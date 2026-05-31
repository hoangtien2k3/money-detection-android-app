package p006o;

import android.text.TextUtils;

/* JADX INFO: renamed from: o.lpt6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4787lpt6 implements InterfaceC2241Mg, InterfaceC2214MD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f18459abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18460else;

    public /* synthetic */ C4787lpt6(int i) {
        this.f18460else = i;
    }

    @Override // p006o.InterfaceC2241Mg
    public Object getResult() {
        return this;
    }

    @Override // p006o.InterfaceC2241Mg
    /* JADX INFO: renamed from: protected */
    public boolean mo10551protected(CharSequence charSequence, int i, int i2, C3565iQ c3565iQ) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.f18459abstract)) {
            return true;
        }
        c3565iQ.f17926default = (c3565iQ.f17926default & 3) | 4;
        return false;
    }

    @Override // p006o.InterfaceC2214MD
    public boolean test(Object obj) {
        return AbstractC2161LK.m10480final(obj, this.f18459abstract);
    }

    public String toString() {
        switch (this.f18460else) {
            case 6:
                return "<" + this.f18459abstract + '>';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C4787lpt6(String str, int i) {
        this.f18460else = i;
        this.f18459abstract = str;
    }

    public /* synthetic */ C4787lpt6(C4787lpt6 c4787lpt6) {
        this.f18460else = 5;
        this.f18459abstract = c4787lpt6.f18459abstract;
    }
}
