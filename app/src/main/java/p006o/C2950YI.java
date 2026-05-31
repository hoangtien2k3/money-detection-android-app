package p006o;

import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

/* JADX INFO: renamed from: o.YI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2950YI extends AbstractC2499Qu {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C4026q1 f16383case = new C4026q1("state-info");

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C2406PM f16384goto = C2406PM.f15142package.m10925case("no subchannels ready");

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC1507Ad f16386default;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public EnumC3693ka f16389protected;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f16387instanceof = new HashMap();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public AbstractC2889XI f16385continue = new C2706UI(f16384goto);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Random f16388package = new Random();

    public C2950YI(AbstractC1507Ad abstractC1507Ad) {
        this.f16386default = abstractC1507Ad;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static C2828WI m11669protected(AbstractC2377Ou abstractC2377Ou) {
        C4087r1 c4087r1Mo9731default = abstractC2377Ou.mo9731default();
        C2828WI c2828wi = (C2828WI) c4087r1Mo9731default.f19302else.get(f16383case);
        Preconditions.m5423break("STATE_INFO", c2828wi);
        return c2828wi;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11670case(EnumC3693ka enumC3693ka, AbstractC2889XI abstractC2889XI) {
        if (enumC3693ka == this.f16389protected && abstractC2889XI.mo11381interface(this.f16385continue)) {
            return;
        }
        this.f16386default.mo9189private(enumC3693ka, abstractC2889XI);
        this.f16389protected = enumC3693ka;
        this.f16385continue = abstractC2889XI;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m11671continue() {
        HashMap map = this.f16387instanceof;
        Collection<AbstractC2377Ou> collectionValues = map.values();
        ArrayList arrayList = new ArrayList(collectionValues.size());
        loop0: while (true) {
            for (AbstractC2377Ou abstractC2377Ou : collectionValues) {
                if (m11669protected(abstractC2377Ou).f16136else.f18395else == EnumC3693ka.READY) {
                    arrayList.add(abstractC2377Ou);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            m11670case(EnumC3693ka.READY, new C2767VI(this.f16388package.nextInt(arrayList.size()), arrayList));
            return;
        }
        Iterator it = map.values().iterator();
        C2406PM c2406pm = f16384goto;
        boolean z = false;
        C2406PM c2406pm2 = c2406pm;
        loop2: while (true) {
            while (it.hasNext()) {
                C3754la c3754la = m11669protected((AbstractC2377Ou) it.next()).f16136else;
                EnumC3693ka enumC3693ka = c3754la.f18395else;
                if (enumC3693ka == EnumC3693ka.CONNECTING || enumC3693ka == EnumC3693ka.IDLE) {
                    z = true;
                }
                if (c2406pm2 != c2406pm && c2406pm2.m10928protected()) {
                    break;
                }
                c2406pm2 = c3754la.f18394abstract;
            }
        }
        m11670case(z ? EnumC3693ka.CONNECTING : EnumC3693ka.TRANSIENT_FAILURE, new C2706UI(c2406pm2));
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: default */
    public final void mo9212default(C2406PM c2406pm) {
        if (this.f16389protected != EnumC3693ka.READY) {
            m11670case(EnumC3693ka.TRANSIENT_FAILURE, new C2706UI(c2406pm));
        }
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: else */
    public final boolean mo11057else(C2316Nu c2316Nu) {
        List<C1633Ch> list = c2316Nu.f14939else;
        int i = 0;
        if (list.isEmpty()) {
            mo9212default(C2406PM.f15144public.m10925case("NameResolver returned no usable address. addrs=" + list + ", attrs=" + c2316Nu.f14937abstract));
            return false;
        }
        HashMap map = this.f16387instanceof;
        Set setKeySet = map.keySet();
        HashMap map2 = new HashMap(list.size() * 2);
        for (C1633Ch c1633Ch : list) {
            map2.put(new C1633Ch(c1633Ch.f12723else, C4087r1.f19301abstract), c1633Ch);
        }
        Set setKeySet2 = map2.keySet();
        HashSet hashSet = new HashSet(setKeySet);
        hashSet.removeAll(setKeySet2);
        for (Map.Entry entry : map2.entrySet()) {
            C1633Ch c1633Ch2 = (C1633Ch) entry.getKey();
            C1633Ch c1633Ch3 = (C1633Ch) entry.getValue();
            AbstractC2377Ou abstractC2377Ou = (AbstractC2377Ou) map.get(c1633Ch2);
            if (abstractC2377Ou != null) {
                abstractC2377Ou.mo9732goto(Collections.singletonList(c1633Ch3));
            } else {
                C4087r1 c4087r1 = C4087r1.f19301abstract;
                C3754la c3754laM12768else = C3754la.m12768else(EnumC3693ka.IDLE);
                C2828WI c2828wi = new C2828WI();
                c2828wi.f16136else = c3754laM12768else;
                IdentityHashMap identityHashMap = new IdentityHashMap(1);
                identityHashMap.put(f16383case, c2828wi);
                Object[][] objArr = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
                List listSingletonList = Collections.singletonList(c1633Ch3);
                while (true) {
                    for (Map.Entry entry2 : c4087r1.f19302else.entrySet()) {
                        if (!identityHashMap.containsKey(entry2.getKey())) {
                            identityHashMap.put((C4026q1) entry2.getKey(), entry2.getValue());
                        }
                    }
                }
                AbstractC2377Ou abstractC2377OuMo9190protected = this.f16386default.mo9190protected(new C2194Lu(listSingletonList, new C4087r1(identityHashMap), objArr));
                Preconditions.m5423break("subchannel", abstractC2377OuMo9190protected);
                abstractC2377OuMo9190protected.mo9729case(new C1609CH(this, 4, abstractC2377OuMo9190protected));
                map.put(c1633Ch2, abstractC2377OuMo9190protected);
                abstractC2377OuMo9190protected.mo9735protected();
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            arrayList.add((AbstractC2377Ou) map.remove((C1633Ch) it.next()));
        }
        m11671continue();
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            AbstractC2377Ou abstractC2377Ou2 = (AbstractC2377Ou) obj;
            abstractC2377Ou2.mo9730continue();
            m11669protected(abstractC2377Ou2).f16136else = C3754la.m12768else(EnumC3693ka.SHUTDOWN);
        }
        return true;
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: package */
    public final void mo9214package() {
        HashMap map = this.f16387instanceof;
        for (AbstractC2377Ou abstractC2377Ou : map.values()) {
            abstractC2377Ou.mo9730continue();
            m11669protected(abstractC2377Ou).f16136else = C3754la.m12768else(EnumC3693ka.SHUTDOWN);
        }
        map.clear();
    }
}
