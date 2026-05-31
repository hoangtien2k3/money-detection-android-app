package p006o;

import android.app.Activity;
import android.app.Fragment;
import com.bumptech.glide.com3;
import java.util.HashSet;

/* JADX INFO: renamed from: o.EH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FragmentC1731EH extends Fragment {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4099rD f13120abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashSet f13121default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4655COm8 f13122else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ComponentCallbacks2C1670DH f13123instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public FragmentC1731EH f13124volatile;

    public FragmentC1731EH() {
        C4655COm8 c4655COm8 = new C4655COm8();
        this.f13120abstract = new C4099rD(6, this);
        this.f13121default = new HashSet();
        this.f13122else = c4655COm8;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9772else(Activity activity) {
        FragmentC1731EH fragmentC1731EH = this.f13124volatile;
        if (fragmentC1731EH != null) {
            fragmentC1731EH.f13121default.remove(this);
            this.f13124volatile = null;
        }
        C1792FH c1792fh = com3.m2262abstract(activity).f2708throw;
        c1792fh.getClass();
        FragmentC1731EH fragmentC1731EHM9868default = c1792fh.m9868default(activity.getFragmentManager(), C1792FH.m9866package(activity));
        this.f13124volatile = fragmentC1731EHM9868default;
        if (!equals(fragmentC1731EHM9868default)) {
            this.f13124volatile.f13121default.add(this);
        }
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            m9772else(activity);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f13122else.m9526else();
        FragmentC1731EH fragmentC1731EH = this.f13124volatile;
        if (fragmentC1731EH != null) {
            fragmentC1731EH.f13121default.remove(this);
            this.f13124volatile = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        FragmentC1731EH fragmentC1731EH = this.f13124volatile;
        if (fragmentC1731EH != null) {
            fragmentC1731EH.f13121default.remove(this);
            this.f13124volatile = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f13122else.m9524abstract();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f13122else.m9527instanceof();
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = null;
        }
        sb.append(parentFragment);
        sb.append("}");
        return sb.toString();
    }
}
