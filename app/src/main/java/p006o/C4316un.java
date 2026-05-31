package p006o;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: renamed from: o.un */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4316un implements InterfaceC2923Xs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4256to f19894abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f19895case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public volatile byte[] f19896continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final URL f19897default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f19898instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public String f19899package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public URL f19900protected;

    public C4316un(URL url) {
        C2193Lt c2193Lt = InterfaceC4256to.f19737else;
        AbstractC2161LK.m10478continue("Argument must not be null", url);
        this.f19897default = url;
        this.f19898instanceof = null;
        AbstractC2161LK.m10478continue("Argument must not be null", c2193Lt);
        this.f19894abstract = c2193Lt;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m13612default() {
        String str = this.f19898instanceof;
        if (str != null) {
            return str;
        }
        URL url = this.f19897default;
        AbstractC2161LK.m10478continue("Argument must not be null", url);
        return url.toString();
    }

    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else */
    public final void mo9763else(MessageDigest messageDigest) {
        if (this.f19896continue == null) {
            this.f19896continue = m13612default().getBytes(InterfaceC2923Xs.f16313else);
        }
        messageDigest.update(this.f19896continue);
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C4316un) {
            C4316un c4316un = (C4316un) obj;
            if (m13612default().equals(c4316un.m13612default()) && this.f19894abstract.equals(c4316un.f19894abstract)) {
                return true;
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        if (this.f19895case == 0) {
            int iHashCode = m13612default().hashCode();
            this.f19895case = iHashCode;
            this.f19895case = this.f19894abstract.hashCode() + (iHashCode * 31);
        }
        return this.f19895case;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final URL m13613instanceof() {
        if (this.f19900protected == null) {
            if (TextUtils.isEmpty(this.f19899package)) {
                String string = this.f19898instanceof;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.f19897default;
                    AbstractC2161LK.m10478continue("Argument must not be null", url);
                    string = url.toString();
                }
                this.f19899package = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            this.f19900protected = new URL(this.f19899package);
        }
        return this.f19900protected;
    }

    public final String toString() {
        return m13612default();
    }

    public C4316un(String str) {
        this(str, InterfaceC4256to.f19737else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4316un(String str, InterfaceC4256to interfaceC4256to) {
        this.f19897default = null;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f19898instanceof = str;
        AbstractC2161LK.m10478continue("Argument must not be null", interfaceC4256to);
        this.f19894abstract = interfaceC4256to;
    }
}
