package com.google.protobuf;

import com.google.protobuf.MapEntryLite;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
interface Writer {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum FieldOrder {
        ASCENDING,
        DESCENDING
    }

    /* JADX INFO: renamed from: a */
    void mo1277a(int i, List list, Schema schema);

    /* JADX INFO: renamed from: abstract */
    void mo8635abstract(int i, int i2);

    /* JADX INFO: renamed from: b */
    void mo1290b(int i, Object obj, Schema schema);

    /* JADX INFO: renamed from: break */
    FieldOrder mo8610break();

    /* JADX INFO: renamed from: c */
    void mo1291c(int i, Object obj, Schema schema);

    /* JADX INFO: renamed from: case */
    void mo8611case(int i, List list, boolean z);

    /* JADX INFO: renamed from: catch */
    void mo8612catch(int i, List list, boolean z);

    /* JADX INFO: renamed from: class */
    void mo8613class(int i, List list, boolean z);

    /* JADX INFO: renamed from: const */
    void mo8614const(int i, List list, boolean z);

    /* JADX INFO: renamed from: continue */
    void mo8615continue(int i, List list, boolean z);

    /* JADX INFO: renamed from: d */
    void mo1292d(int i, ByteString byteString);

    /* JADX INFO: renamed from: default */
    void mo8616default(int i, Object obj);

    /* JADX INFO: renamed from: e */
    void mo1278e(int i, MapEntryLite.Metadata metadata, Map map);

    /* JADX INFO: renamed from: else */
    void mo8617else(int i, List list, boolean z);

    /* JADX INFO: renamed from: extends */
    void mo8618extends(int i, int i2);

    /* JADX INFO: renamed from: final */
    void mo8636final(int i);

    /* JADX INFO: renamed from: finally */
    void mo8619finally(int i, List list, Schema schema);

    /* JADX INFO: renamed from: for */
    void mo8620for(int i, List list, boolean z);

    /* JADX INFO: renamed from: goto */
    void mo8637goto(long j, int i);

    /* JADX INFO: renamed from: implements */
    void mo8638implements(int i, boolean z);

    /* JADX INFO: renamed from: import */
    void mo8639import(String str, int i);

    /* JADX INFO: renamed from: instanceof */
    void mo8640instanceof(int i, int i2);

    /* JADX INFO: renamed from: interface */
    void mo8621interface(int i, List list, boolean z);

    /* JADX INFO: renamed from: native */
    void mo8622native(int i, int i2);

    /* JADX INFO: renamed from: new */
    void mo8623new(int i, List list, boolean z);

    /* JADX INFO: renamed from: package */
    void mo8624package(int i, double d);

    /* JADX INFO: renamed from: private */
    void mo8625private(int i, List list);

    /* JADX INFO: renamed from: protected */
    void mo8641protected(long j, int i);

    /* JADX INFO: renamed from: public */
    void mo8642public(long j, int i);

    /* JADX INFO: renamed from: return */
    void mo8643return(int i, Object obj);

    /* JADX INFO: renamed from: static */
    void mo8626static(long j, int i);

    /* JADX INFO: renamed from: strictfp */
    void mo8627strictfp(int i, List list, boolean z);

    /* JADX INFO: renamed from: super */
    void mo8628super(int i, List list, boolean z);

    /* JADX INFO: renamed from: switch */
    void mo8629switch(long j, int i);

    /* JADX INFO: renamed from: synchronized */
    void mo8644synchronized(int i, int i2);

    /* JADX INFO: renamed from: this */
    void mo8630this(int i, List list, boolean z);

    /* JADX INFO: renamed from: throw */
    void mo8631throw(int i, List list, boolean z);

    /* JADX INFO: renamed from: throws */
    void mo8632throws(int i, List list);

    /* JADX INFO: renamed from: transient */
    void mo8633transient(int i, float f);

    /* JADX INFO: renamed from: try */
    void mo8645try(int i);

    /* JADX INFO: renamed from: volatile */
    void mo8634volatile(int i, List list, boolean z);

    /* JADX INFO: renamed from: while */
    void mo8646while(int i, int i2);
}
