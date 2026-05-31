package p006o;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.dz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3293dz implements InterfaceC2116Kc, InterfaceC2055Jc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC1788FD f17192abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f17193default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f17194else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public EnumC1911HE f17195instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public boolean f17196synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public List f17197throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC2055Jc f17198volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3293dz(ArrayList arrayList, InterfaceC1788FD interfaceC1788FD) {
        this.f17192abstract = interfaceC1788FD;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f17194else = arrayList;
        this.f17193default = 0;
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: abstract */
    public final void mo9358abstract(Exception exc) {
        List list = this.f17197throw;
        AbstractC2161LK.m10478continue("Argument must not be null", list);
        list.add(exc);
        m12115default();
    }

    @Override // p006o.InterfaceC2116Kc
    public final void cancel() {
        this.f17196synchronized = true;
        ArrayList arrayList = this.f17194else;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((InterfaceC2116Kc) obj).cancel();
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: continue */
    public final void mo9219continue(EnumC1911HE enumC1911HE, InterfaceC2055Jc interfaceC2055Jc) {
        this.f17195instanceof = enumC1911HE;
        this.f17198volatile = interfaceC2055Jc;
        this.f17197throw = (List) this.f17192abstract.mo9858goto();
        ((InterfaceC2116Kc) this.f17194else.get(this.f17193default)).mo9219continue(enumC1911HE, this);
        if (this.f17196synchronized) {
            cancel();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m12115default() {
        if (this.f17196synchronized) {
            return;
        }
        if (this.f17193default < this.f17194else.size() - 1) {
            this.f17193default++;
            mo9219continue(this.f17195instanceof, this.f17198volatile);
        } else {
            AbstractC2161LK.m10486protected(this.f17197throw);
            this.f17198volatile.mo9358abstract(new C4072qn("Fetch failed", new ArrayList(this.f17197throw)));
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        return ((InterfaceC2116Kc) this.f17194else.get(0)).mo9220else();
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: package */
    public final void mo9221package() {
        List list = this.f17197throw;
        if (list != null) {
            this.f17192abstract.mo9857abstract(list);
        }
        this.f17197throw = null;
        ArrayList arrayList = this.f17194else;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((InterfaceC2116Kc) obj).mo9221package();
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: protected */
    public final EnumC2663Tc mo9222protected() {
        return ((InterfaceC2116Kc) this.f17194else.get(0)).mo9222protected();
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: public */
    public final void mo9377public(Object obj) {
        if (obj != null) {
            this.f17198volatile.mo9377public(obj);
        } else {
            m12115default();
        }
    }
}
