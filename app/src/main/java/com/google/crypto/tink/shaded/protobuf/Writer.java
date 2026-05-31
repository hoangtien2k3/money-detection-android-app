package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.MapEntryLite;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
interface Writer {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum FieldOrder {
        ASCENDING,
        DESCENDING
    }

    /* JADX INFO: renamed from: a */
    void mo860a(int i, MapEntryLite.Metadata metadata, Map map);

    /* JADX INFO: renamed from: abstract */
    void mo6850abstract(int i, int i2);

    /* JADX INFO: renamed from: b */
    void mo874b(int i, Object obj, Schema schema);

    /* JADX INFO: renamed from: break */
    FieldOrder mo6826break();

    /* JADX INFO: renamed from: c */
    void mo861c(int i, List list, Schema schema);

    /* JADX INFO: renamed from: case */
    void mo6827case(int i, List list, boolean z);

    /* JADX INFO: renamed from: catch */
    void mo6828catch(int i, List list, boolean z);

    /* JADX INFO: renamed from: class */
    void mo6829class(int i, List list, boolean z);

    /* JADX INFO: renamed from: const */
    void mo6830const(int i, List list, boolean z);

    /* JADX INFO: renamed from: continue */
    void mo6831continue(int i, List list, boolean z);

    /* JADX INFO: renamed from: d */
    void mo862d(int i, List list, Schema schema);

    /* JADX INFO: renamed from: default */
    void mo6832default(int i, Object obj);

    /* JADX INFO: renamed from: e */
    void mo875e(int i, ByteString byteString);

    /* JADX INFO: renamed from: else */
    void mo6833else(int i, List list, boolean z);

    /* JADX INFO: renamed from: extends */
    void mo6834extends(int i, int i2);

    /* JADX INFO: renamed from: final */
    void mo6851final(int i);

    /* JADX INFO: renamed from: finally */
    void mo6852finally(int i, Object obj, Schema schema);

    /* JADX INFO: renamed from: for */
    void mo6835for(int i, List list, boolean z);

    /* JADX INFO: renamed from: goto */
    void mo6853goto(long j, int i);

    /* JADX INFO: renamed from: implements */
    void mo6854implements(int i, boolean z);

    /* JADX INFO: renamed from: import */
    void mo6855import(String str, int i);

    /* JADX INFO: renamed from: instanceof */
    void mo6856instanceof(int i, int i2);

    /* JADX INFO: renamed from: interface */
    void mo6836interface(int i, List list, boolean z);

    /* JADX INFO: renamed from: native */
    void mo6837native(int i, int i2);

    /* JADX INFO: renamed from: new */
    void mo6838new(int i, List list, boolean z);

    /* JADX INFO: renamed from: package */
    void mo6839package(int i, double d);

    /* JADX INFO: renamed from: private */
    void mo6840private(int i, List list);

    /* JADX INFO: renamed from: protected */
    void mo6857protected(long j, int i);

    /* JADX INFO: renamed from: public */
    void mo6858public(long j, int i);

    /* JADX INFO: renamed from: return */
    void mo6859return(int i, Object obj);

    /* JADX INFO: renamed from: static */
    void mo6841static(long j, int i);

    /* JADX INFO: renamed from: strictfp */
    void mo6842strictfp(int i, List list, boolean z);

    /* JADX INFO: renamed from: super */
    void mo6843super(int i, List list, boolean z);

    /* JADX INFO: renamed from: switch */
    void mo6844switch(long j, int i);

    /* JADX INFO: renamed from: synchronized */
    void mo6860synchronized(int i, int i2);

    /* JADX INFO: renamed from: this */
    void mo6845this(int i, List list, boolean z);

    /* JADX INFO: renamed from: throw */
    void mo6846throw(int i, List list, boolean z);

    /* JADX INFO: renamed from: throws */
    void mo6847throws(int i, List list);

    /* JADX INFO: renamed from: transient */
    void mo6848transient(int i, float f);

    /* JADX INFO: renamed from: try */
    void mo6861try(int i);

    /* JADX INFO: renamed from: volatile */
    void mo6849volatile(int i, List list, boolean z);

    /* JADX INFO: renamed from: while */
    void mo6862while(int i, int i2);
}
