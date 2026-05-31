package p006o;

import com.martindoudera.cashreader.code.remote.RedeemState;

/* JADX INFO: renamed from: o.k8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3667k8 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final /* synthetic */ int[] f18181else;

    static {
        int[] iArr = new int[RedeemState.values().length];
        try {
            iArr[RedeemState.VALID.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RedeemState.ALREADY_SET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RedeemState.EMAIL_ALREADY_USED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f18181else = iArr;
    }
}
