package p006o;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: renamed from: o.Cx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1649Cx {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MeasurementManager f12891else;

    public C1649Cx(Context context) {
        AbstractC4625zr.m14149public("context", context);
        Object systemService = context.getSystemService((Class<Object>) AbstractC3514hc.m12423return());
        AbstractC4625zr.m14155throws("context.getSystemService…:class.java\n            )", systemService);
        this.f12891else = AbstractC3514hc.m12413else(systemService);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object m9665abstract(InterfaceC3270db<? super Integer> interfaceC3270db) {
        C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db));
        c3848n6.m12965class();
        this.f12891else.getMeasurementApiStatus(new ExecutorC3089ac(), new C3452gb(c3848n6));
        Object objM12973interface = c3848n6.m12973interface();
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        return objM12973interface;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object m9666default(Uri uri, InputEvent inputEvent, InterfaceC3270db<? super C4356vQ> interfaceC3270db) {
        C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db));
        c3848n6.m12965class();
        this.f12891else.registerSource(uri, inputEvent, new ExecutorC3089ac(), new C3452gb(c3848n6));
        Object objM12973interface = c3848n6.m12973interface();
        return objM12973interface == EnumC1932Hb.COROUTINE_SUSPENDED ? objM12973interface : C4356vQ.f20022else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object m9667else(AbstractC2422Pe abstractC2422Pe, InterfaceC3270db<? super C4356vQ> interfaceC3270db) {
        new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db)).m12965class();
        AbstractC3514hc.m12425strictfp();
        throw null;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object m9668instanceof(Uri uri, InterfaceC3270db<? super C4356vQ> interfaceC3270db) {
        C3848n6 c3848n6 = new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db));
        c3848n6.m12965class();
        this.f12891else.registerTrigger(uri, new ExecutorC3089ac(), new C3452gb(c3848n6));
        Object objM12973interface = c3848n6.m12973interface();
        return objM12973interface == EnumC1932Hb.COROUTINE_SUSPENDED ? objM12973interface : C4356vQ.f20022else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Object m9669package(AbstractC3082aT abstractC3082aT, InterfaceC3270db<? super C4356vQ> interfaceC3270db) {
        new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db)).m12965class();
        AbstractC3514hc.m12424static();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Object m9670protected(AbstractC3143bT abstractC3143bT, InterfaceC3270db<? super C4356vQ> interfaceC3270db) {
        new C3848n6(1, AbstractC2161LK.m10488strictfp(interfaceC3270db)).m12965class();
        AbstractC3514hc.m12429transient();
        throw null;
    }
}
