package p006o;

import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: renamed from: o.Ex */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1771Ex extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ InputEvent f13291private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ Uri f13292synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ C1832Fx f13293throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f13294volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1771Ex(C1832Fx c1832Fx, Uri uri, InputEvent inputEvent, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f13293throw = c1832Fx;
        this.f13292synchronized = uri;
        this.f13291private = inputEvent;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f13294volatile;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            C1649Cx c1649Cx = this.f13293throw.f13524else;
            this.f13294volatile = 1;
            if (c1649Cx.m9666default(this.f13292synchronized, this.f13291private, this) == enumC1932Hb) {
                return enumC1932Hb;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj);
        }
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((C1771Ex) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        return new C1771Ex(this.f13293throw, this.f13292synchronized, this.f13291private, interfaceC3270db);
    }
}
