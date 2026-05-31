package com.amazonaws.regions;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class RegionMetadataParser {
    @Deprecated
    public RegionMetadataParser() {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ArrayList m2189abstract(FileInputStream fileInputStream) {
        try {
            try {
                Document document = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(fileInputStream);
                try {
                    fileInputStream.close();
                } catch (IOException unused) {
                }
                NodeList elementsByTagName = document.getElementsByTagName("Region");
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < elementsByTagName.getLength(); i++) {
                    Node nodeItem = elementsByTagName.item(i);
                    if (nodeItem.getNodeType() == 1) {
                        Element element = (Element) nodeItem;
                        Region region = new Region(m2190else("Name", element), m2190else("Domain", element));
                        NodeList elementsByTagName2 = element.getElementsByTagName("Endpoint");
                        for (int i2 = 0; i2 < elementsByTagName2.getLength(); i2++) {
                            Element element2 = (Element) elementsByTagName2.item(i2);
                            String strM2190else = m2190else("ServiceName", element2);
                            String strM2190else2 = m2190else("Hostname", element2);
                            String strM2190else3 = m2190else("Http", element2);
                            String strM2190else4 = m2190else("Https", element2);
                            region.f2457default.put(strM2190else, strM2190else2);
                            region.f2459instanceof.put(strM2190else, Boolean.valueOf("true".equals(strM2190else3)));
                            region.f2460package.put(strM2190else, Boolean.valueOf("true".equals(strM2190else4)));
                        }
                        arrayList.add(region);
                    }
                }
                return arrayList;
            } catch (IOException e) {
                throw e;
            } catch (Exception e2) {
                throw new IOException("Unable to parse region metadata file: " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2190else(String str, Element element) {
        Node nodeItem = element.getElementsByTagName(str).item(0);
        if (nodeItem == null) {
            return null;
        }
        return nodeItem.getChildNodes().item(0).getNodeValue();
    }
}
