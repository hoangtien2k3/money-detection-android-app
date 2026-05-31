package p006o;

import android.content.Context;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.Fk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC1819Fk implements Callable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f13469abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Context f13470default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13471else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C1718E4 f13472instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ int f13473volatile;

    public /* synthetic */ CallableC1819Fk(String str, Context context, C1718E4 c1718e4, int i, int i2) {
        this.f13471else = i2;
        this.f13469abstract = str;
        this.f13470default = context;
        this.f13472instanceof = c1718e4;
        this.f13473volatile = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f13471else) {
            case 0:
                return AbstractC2002Ik.m10215else(this.f13469abstract, this.f13470default, this.f13472instanceof, this.f13473volatile);
            default:
                try {
                    return AbstractC2002Ik.m10215else(this.f13469abstract, this.f13470default, this.f13472instanceof, this.f13473volatile);
                } catch (Throwable unused) {
                    return new C1941Hk(-3);
                }
        }
    }
}
