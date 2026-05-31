package com.amazonaws.services.p000s3.model.transform;

import java.util.LinkedList;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractHandler extends DefaultHandler {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StringBuilder f2569else = new StringBuilder();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LinkedList f2568abstract = new LinkedList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo2215abstract(String str, Attributes attributes);

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        this.f2569else.append(cArr, i, i2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m2216default(String... strArr) {
        int length = strArr.length;
        LinkedList<String> linkedList = this.f2568abstract;
        if (length == linkedList.size()) {
            int i = 0;
            for (String str : linkedList) {
                String str2 = strArr[i];
                if (str2.equals("*") || str2.equals(str)) {
                    i++;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo2217else(String str);

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        this.f2568abstract.removeLast();
        mo2217else(str2);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        this.f2569else.setLength(0);
        mo2215abstract(str2, attributes);
        this.f2568abstract.add(str2);
    }
}
