package p006o;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: renamed from: o.jv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3653jv implements InterfaceC3592iv {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LocaleList f18151else;

    public C3653jv(Object obj) {
        this.f18151else = AbstractC4712aUx.m11799case(obj);
    }

    @Override // p006o.InterfaceC3592iv
    /* JADX INFO: renamed from: abstract */
    public final Object mo12449abstract() {
        return this.f18151else;
    }

    @Override // p006o.InterfaceC3592iv
    /* JADX INFO: renamed from: else */
    public final String mo12450else() {
        return this.f18151else.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        return this.f18151else.equals(((InterfaceC3592iv) obj).mo12449abstract());
    }

    @Override // p006o.InterfaceC3592iv
    public final Locale get(int i) {
        return this.f18151else.get(i);
    }

    public final int hashCode() {
        return this.f18151else.hashCode();
    }

    @Override // p006o.InterfaceC3592iv
    public final boolean isEmpty() {
        return this.f18151else.isEmpty();
    }

    @Override // p006o.InterfaceC3592iv
    public final int size() {
        return this.f18151else.size();
    }

    public final String toString() {
        return this.f18151else.toString();
    }
}
