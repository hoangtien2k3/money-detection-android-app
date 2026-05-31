package p006o;

import android.os.Handler;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.i6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3545i6 implements InterfaceC4171sO {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2882XB f17893else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4575z1 f17886abstract = new C4575z1("camerax.core.appConfig.cameraFactoryProvider", C2692U4.class, null);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4575z1 f17887default = new C4575z1("camerax.core.appConfig.deviceSurfaceManagerProvider", C2753V4.class, null);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4575z1 f17888instanceof = new C4575z1("camerax.core.appConfig.useCaseConfigFactoryProvider", C2814W4.class, null);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C4575z1 f17892volatile = new C4575z1("camerax.core.appConfig.cameraExecutor", Executor.class, null);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C4575z1 f17891throw = new C4575z1("camerax.core.appConfig.schedulerHandler", Handler.class, null);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C4575z1 f17890synchronized = new C4575z1("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE, null);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C4575z1 f17889private = new C4575z1("camerax.core.appConfig.availableCamerasLimiter", C2571S5.class, null);

    public C3545i6(C2882XB c2882xb) {
        this.f17893else = c2882xb;
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: break */
    public final /* synthetic */ EnumC2880X9 mo10344break(C4575z1 c4575z1) {
        return AbstractC4652COm5.m9479default(this, c4575z1);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4171sO
    /* JADX INFO: renamed from: catch */
    public final /* synthetic */ String mo10345catch(String str) {
        throw null;
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo1552d(C4575z1 c4575z1, EnumC2880X9 enumC2880X9) {
        return AbstractC4652COm5.m9474case(this, c4575z1, enumC2880X9);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: extends */
    public final /* synthetic */ Set mo10346extends() {
        return AbstractC4652COm5.m9492package(this);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Object mo1553i(C4575z1 c4575z1) {
        return AbstractC4652COm5.m9494protected(this, c4575z1);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: import */
    public final /* synthetic */ boolean mo10349import(C4575z1 c4575z1) {
        return AbstractC4652COm5.m9480else(this, c4575z1);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object mo1554j(C4575z1 c4575z1, Object obj) {
        return AbstractC4652COm5.m9478continue(this, c4575z1, obj);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: native */
    public final /* synthetic */ Set mo10351native(C4575z1 c4575z1) {
        return AbstractC4652COm5.m9488instanceof(this, c4575z1);
    }

    @Override // p006o.InterfaceC2941Y9
    /* JADX INFO: renamed from: new */
    public final /* synthetic */ void mo10352new(C4336v6 c4336v6) {
        AbstractC4652COm5.m9472abstract(this, c4336v6);
    }

    @Override // p006o.InterfaceC3555iG
    /* JADX INFO: renamed from: return */
    public final InterfaceC2941Y9 mo10353return() {
        return this.f17893else;
    }
}
