package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.Pc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2420Pc extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ArrayList f1512a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ List f15199finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public /* synthetic */ Object f15200private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f15201synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Object f15202throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Iterator f15203volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2420Pc(List list, ArrayList arrayList, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f15199finally = list;
        this.f1512a = arrayList;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        Iterator it;
        List list;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f15201synchronized;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            obj = this.f15200private;
            it = this.f15199finally.iterator();
            list = this.f1512a;
        } else if (i == 1) {
            Object obj2 = this.f15202throw;
            Iterator it2 = this.f15203volatile;
            List list2 = (List) this.f15200private;
            AbstractC3776lw.m12816class(obj);
            if (((Boolean) obj).booleanValue()) {
                list2.add(new C2359Oc(1, null));
                this.f15200private = list2;
                this.f15203volatile = it2;
                this.f15202throw = null;
                this.f15201synchronized = 2;
                throw null;
            }
            obj = obj2;
            it = it2;
            list = list2;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.f15203volatile;
            list = (List) this.f15200private;
            AbstractC3776lw.m12816class(obj);
        }
        if (!it.hasNext()) {
            return obj;
        }
        if (it.next() != null) {
            throw new ClassCastException();
        }
        this.f15200private = list;
        this.f15203volatile = it;
        this.f15202throw = obj;
        this.f15201synchronized = 1;
        throw null;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((C2420Pc) mo8321protected(obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        C2420Pc c2420Pc = new C2420Pc(this.f15199finally, this.f1512a, interfaceC3270db);
        c2420Pc.f15200private = obj;
        return c2420Pc;
    }
}
