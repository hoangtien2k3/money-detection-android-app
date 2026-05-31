package com.google.protobuf;

import com.google.protobuf.MapEntryLite;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
interface Reader {
    /* JADX INFO: renamed from: a */
    void mo1269a(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: abstract */
    long mo8573abstract();

    /* JADX INFO: renamed from: b */
    void mo1270b(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: break */
    void mo8574break(List list);

    /* JADX INFO: renamed from: c */
    Object mo1271c(Class cls, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: case */
    boolean mo8575case();

    /* JADX INFO: renamed from: catch */
    int mo8576catch();

    /* JADX INFO: renamed from: class */
    void mo8577class(List list);

    /* JADX INFO: renamed from: const */
    String mo8578const();

    /* JADX INFO: renamed from: continue */
    int mo8579continue();

    /* JADX INFO: renamed from: d */
    void mo1272d(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: default */
    long mo8580default();

    /* JADX INFO: renamed from: e */
    void mo1273e(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: else */
    void mo8581else(List list);

    /* JADX INFO: renamed from: extends */
    int mo8582extends();

    /* JADX INFO: renamed from: final */
    int mo8583final();

    /* JADX INFO: renamed from: finally */
    Object mo8584finally(Class cls, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: for */
    boolean mo8585for();

    /* JADX INFO: renamed from: goto */
    long mo8586goto();

    /* JADX INFO: renamed from: implements */
    void mo8587implements(List list);

    /* JADX INFO: renamed from: import */
    void mo8588import(List list);

    /* JADX INFO: renamed from: instanceof */
    void mo8589instanceof(List list);

    /* JADX INFO: renamed from: interface */
    long mo8590interface();

    /* JADX INFO: renamed from: native */
    int mo8591native();

    /* JADX INFO: renamed from: new */
    void mo8592new(List list);

    /* JADX INFO: renamed from: package */
    void mo8593package(List list);

    /* JADX INFO: renamed from: private */
    void mo8594private(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: protected */
    void mo8595protected(List list);

    /* JADX INFO: renamed from: public */
    void mo8596public(List list);

    double readDouble();

    float readFloat();

    /* JADX INFO: renamed from: return */
    void mo8597return(List list);

    /* JADX INFO: renamed from: static */
    void mo8598static(List list);

    /* JADX INFO: renamed from: strictfp */
    void mo8599strictfp(List list);

    /* JADX INFO: renamed from: super */
    void mo8600super(List list);

    /* JADX INFO: renamed from: switch */
    void mo8601switch(List list);

    /* JADX INFO: renamed from: synchronized */
    void mo8602synchronized(List list);

    /* JADX INFO: renamed from: this */
    int mo8603this();

    /* JADX INFO: renamed from: throw */
    String mo8604throw();

    /* JADX INFO: renamed from: throws */
    int mo8605throws();

    /* JADX INFO: renamed from: transient */
    ByteString mo8606transient();

    /* JADX INFO: renamed from: try */
    int mo8607try();

    /* JADX INFO: renamed from: volatile */
    long mo8608volatile();

    /* JADX INFO: renamed from: while */
    void mo8609while(List list);
}
