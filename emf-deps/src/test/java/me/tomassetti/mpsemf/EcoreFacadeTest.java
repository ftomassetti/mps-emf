package me.tomassetti.mpsemf;

import org.eclipse.emf.ecore.EPackage;
import org.junit.Test;

import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.stream.Collectors;

import static org.junit.Assert.assertEquals;

public class EcoreFacadeTest {

    @Test
    public void loadFileTest() {
        EPackage mailPackage = new EcoreFacade().loadFile(new File("src/test/resources/mail.ecore"));

        assertEquals(2, mailPackage.getEClassifiers().size());
        assertEquals(new HashSet<>(Arrays.asList("MailLabel", "MailMessage")), mailPackage.getEClassifiers().stream().map(c -> c.getName()).collect(Collectors.toSet()));
    }

}
