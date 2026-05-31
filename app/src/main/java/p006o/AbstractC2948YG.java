package p006o;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.YG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2948YG {

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static final List f16362interface = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public WeakReference f16363abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f16364break;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final View f16368else;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public AbstractC1486AG f16379this;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public RecyclerView f16381while;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f16367default = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16373instanceof = -1;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public long f16374package = -1;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f16375protected = -1;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f16366continue = -1;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public AbstractC2948YG f16365case = null;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public AbstractC2948YG f16371goto = null;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public ArrayList f16380throws = null;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public List f16376public = null;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f16377return = 0;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C2400PG f16378super = null;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public boolean f16372implements = false;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public int f16369extends = 0;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public int f16370final = -1;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AbstractC2948YG(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.f16368else = view;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m11652abstract() {
        int i = this.f16366continue;
        if (i == -1) {
            i = this.f16367default;
        }
        return i;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m11653break() {
        return (this.f16364break & 256) != 0;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m11654case() {
        return (this.f16364break & 8) != 0;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m11655continue() {
        if ((this.f16364break & 16) == 0) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (!this.f16368else.hasTransientState()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List m11656default() {
        ArrayList arrayList;
        return ((this.f16364break & 1024) != 0 || (arrayList = this.f16380throws) == null || arrayList.size() == 0) ? f16362interface : this.f16376public;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11657else(int i) {
        this.f16364break = i | this.f16364break;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m11658extends() {
        return (this.f16364break & 32) != 0;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m11659goto() {
        return this.f16378super != null;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean m11660implements() {
        return (this.f16364break & 128) != 0;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m11661instanceof() {
        View view = this.f16368else;
        return (view.getParent() == null || view.getParent() == this.f16381while) ? false : true;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m11662package() {
        return (this.f16364break & 1) != 0;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m11663protected() {
        return (this.f16364break & 4) != 0;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m11664public(int i, boolean z) {
        if (this.f16373instanceof == -1) {
            this.f16373instanceof = this.f16367default;
        }
        if (this.f16366continue == -1) {
            this.f16366continue = this.f16367default;
        }
        if (z) {
            this.f16366continue += i;
        }
        this.f16367default += i;
        View view = this.f16368else;
        if (view.getLayoutParams() != null) {
            ((C2096KG) view.getLayoutParams()).f14269default = true;
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m11665return() {
        this.f16364break = 0;
        this.f16367default = -1;
        this.f16373instanceof = -1;
        this.f16374package = -1L;
        this.f16366continue = -1;
        this.f16377return = 0;
        this.f16365case = null;
        this.f16371goto = null;
        ArrayList arrayList = this.f16380throws;
        if (arrayList != null) {
            arrayList.clear();
        }
        this.f16364break &= -1025;
        this.f16369extends = 0;
        this.f16370final = -1;
        RecyclerView.m2102break(this);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m11666super(boolean z) {
        int i = this.f16377return;
        int i2 = z ? i - 1 : i + 1;
        this.f16377return = i2;
        if (i2 < 0) {
            this.f16377return = 0;
            toString();
        } else {
            if (!z && i2 == 1) {
                this.f16364break |= 16;
                return;
            }
            if (z && i2 == 0) {
                this.f16364break &= -17;
            }
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean m11667throws() {
        return (this.f16364break & 2) != 0;
    }

    public final String toString() {
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbM9475catch.append(Integer.toHexString(hashCode()));
        sbM9475catch.append(" position=");
        sbM9475catch.append(this.f16367default);
        sbM9475catch.append(" id=");
        sbM9475catch.append(this.f16374package);
        sbM9475catch.append(", oldPos=");
        sbM9475catch.append(this.f16373instanceof);
        sbM9475catch.append(", pLpos:");
        sbM9475catch.append(this.f16366continue);
        StringBuilder sb = new StringBuilder(sbM9475catch.toString());
        if (m11659goto()) {
            sb.append(" scrap ");
            sb.append(this.f16372implements ? "[changeScrap]" : "[attachedScrap]");
        }
        if (m11663protected()) {
            sb.append(" invalid");
        }
        if (!m11662package()) {
            sb.append(" unbound");
        }
        if ((this.f16364break & 2) != 0) {
            sb.append(" update");
        }
        if (m11654case()) {
            sb.append(" removed");
        }
        if (m11660implements()) {
            sb.append(" ignored");
        }
        if (m11653break()) {
            sb.append(" tmpDetached");
        }
        if (!m11655continue()) {
            sb.append(" not recyclable(" + this.f16377return + ")");
        }
        if ((this.f16364break & 512) != 0 || m11663protected()) {
            sb.append(" undefined adapter position");
        }
        if (this.f16368else.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }
}
