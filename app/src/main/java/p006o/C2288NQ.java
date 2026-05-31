package p006o;

import com.martindoudera.cashreader.sdk.C1466L;

/* JADX INFO: renamed from: o.NQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2288NQ extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2288NQ f14851abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2288NQ f14852default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2288NQ f14853instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14854else;

    static {
        int i = 0;
        f14851abstract = new C2288NQ(i, 0);
        f14852default = new C2288NQ(i, 1);
        f14853instanceof = new C2288NQ(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2288NQ(int i, int i2) {
        super(i);
        this.f14854else = i2;
    }

    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f14854else) {
            case 0:
                return new C2227MQ(0);
            case 1:
                return new C2227MQ(1);
            default:
                C1466L c1466l = new C1466L();
                System.loadLibrary("native-lib");
                return c1466l;
        }
    }
}
