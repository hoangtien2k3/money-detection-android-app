package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class XpathUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final DocumentBuilderFactory f2690else;

    static {
        LogFactory.m2184else(XpathUtils.class);
        f2690else = DocumentBuilderFactory.newInstance();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Document m2255abstract(String str) throws SAXException, IOException {
        NamespaceRemovingInputStream namespaceRemovingInputStream = new NamespaceRemovingInputStream(new ByteArrayInputStream(str.getBytes(StringUtils.f2684else)));
        Document document = f2690else.newDocumentBuilder().parse(namespaceRemovingInputStream);
        namespaceRemovingInputStream.close();
        return document;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2256else(String str, Document document) {
        if (document != null && (".".equals(str) || ((Node) XPathFactory.newInstance().newXPath().evaluate(str, document, XPathConstants.NODE)) != null)) {
            return XPathFactory.newInstance().newXPath().evaluate(str, document).trim();
        }
        return null;
    }
}
