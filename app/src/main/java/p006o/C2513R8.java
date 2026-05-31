package p006o;

import com.amazonaws.auth.AWSCredentials;
import com.martindoudera.cashreader.sdk.C1466L;

/* JADX INFO: renamed from: o.R8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2513R8 implements AWSCredentials {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C4574z0 f15410else;

    public C2513R8(C4574z0 c4574z0) {
        this.f15410else = c4574z0;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: abstract */
    public final String mo2147abstract() {
        return ((C1466L) ((C3502hO) this.f15410else.f20667instanceof).m12370else()).m9042else();
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: else */
    public final String mo2148else() {
        return ((C1466L) ((C3502hO) this.f15410else.f20667instanceof).m12370else()).m9041abstract();
    }
}
