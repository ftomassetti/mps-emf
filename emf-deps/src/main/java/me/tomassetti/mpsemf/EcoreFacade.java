package me.tomassetti.mpsemf;

import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;

import java.io.File;
import java.util.Map;

public class EcoreFacade {

    public EPackage loadFile(File file) {
        ResourceSet resourceSet = new ResourceSetImpl();
        Map<String, Object> options = resourceSet.getResourceFactoryRegistry()
                .getExtensionToFactoryMap();
        options.put(Resource.Factory.Registry.DEFAULT_EXTENSION,
                new XMIResourceFactoryImpl());
        URI uri = URI.createFileURI(file.getPath());

        Resource resource = resourceSet.getResource(uri, true);
        return (EPackage) resource.getContents().get(0);
    }
}
