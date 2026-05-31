package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2395PB;
import p006o.AbstractC2581SF;
import p006o.AbstractC2884XD;
import p006o.AbstractC4236tS;
import p006o.AbstractC4652COm5;
import p006o.AbstractComponentCallbacksC3643jl;
import p006o.C1637Cl;
import p006o.C2506R1;
import p006o.C3128bE;
import p006o.C3249dE;
import p006o.C3431gE;
import p006o.C4436wl;
import p006o.C4796pRn;
import p006o.InterfaceC2397PD;
import p006o.InterfaceC2518RD;
import p006o.RunnableC2945YD;
import p006o.ViewOnClickListenerC4660CoM3;
import p006o.ViewOnCreateContextMenuListenerC2458QD;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {

    /* JADX INFO: renamed from: A */
    public ViewOnCreateContextMenuListenerC2458QD f261A;

    /* JADX INFO: renamed from: B */
    public InterfaceC2518RD f262B;

    /* JADX INFO: renamed from: C */
    public final ViewOnClickListenerC4660CoM3 f263C;

    /* JADX INFO: renamed from: a */
    public Drawable f264a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3249dE f2277abstract;

    /* JADX INFO: renamed from: b */
    public final String f265b;

    /* JADX INFO: renamed from: c */
    public Intent f266c;

    /* JADX INFO: renamed from: d */
    public final String f267d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f2278default;

    /* JADX INFO: renamed from: e */
    public Bundle f268e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f2279else;

    /* JADX INFO: renamed from: f */
    public boolean f269f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f2280finally;

    /* JADX INFO: renamed from: g */
    public boolean f270g;

    /* JADX INFO: renamed from: h */
    public final boolean f271h;

    /* JADX INFO: renamed from: i */
    public final String f272i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f2281instanceof;

    /* JADX INFO: renamed from: j */
    public final Object f273j;

    /* JADX INFO: renamed from: k */
    public boolean f274k;

    /* JADX INFO: renamed from: l */
    public boolean f275l;

    /* JADX INFO: renamed from: m */
    public boolean f276m;

    /* JADX INFO: renamed from: n */
    public final boolean f277n;

    /* JADX INFO: renamed from: o */
    public final boolean f278o;

    /* JADX INFO: renamed from: p */
    public final boolean f279p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public CharSequence f2282private;

    /* JADX INFO: renamed from: q */
    public final boolean f280q;

    /* JADX INFO: renamed from: r */
    public boolean f281r;

    /* JADX INFO: renamed from: s */
    public final boolean f282s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public CharSequence f2283synchronized;

    /* JADX INFO: renamed from: t */
    public final boolean f283t;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f2284throw;

    /* JADX INFO: renamed from: u */
    public int f284u;

    /* JADX INFO: renamed from: v */
    public final int f285v;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC2397PD f2285volatile;

    /* JADX INFO: renamed from: w */
    public C3128bE f286w;

    /* JADX INFO: renamed from: x */
    public ArrayList f287x;

    /* JADX INFO: renamed from: y */
    public PreferenceGroup f288y;

    /* JADX INFO: renamed from: z */
    public boolean f289z;

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this.f2284throw = Integer.MAX_VALUE;
        this.f269f = true;
        this.f270g = true;
        this.f271h = true;
        this.f274k = true;
        this.f275l = true;
        this.f276m = true;
        this.f277n = true;
        this.f278o = true;
        this.f280q = true;
        this.f283t = true;
        this.f284u = R.layout.preference;
        this.f263C = new ViewOnClickListenerC4660CoM3(2, this);
        this.f2279else = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2581SF.f15574continue, i, 0);
        this.f2280finally = typedArrayObtainStyledAttributes.getResourceId(23, typedArrayObtainStyledAttributes.getResourceId(0, 0));
        String string = typedArrayObtainStyledAttributes.getString(26);
        this.f265b = string == null ? typedArrayObtainStyledAttributes.getString(6) : string;
        CharSequence text = typedArrayObtainStyledAttributes.getText(34);
        this.f2283synchronized = text == null ? typedArrayObtainStyledAttributes.getText(4) : text;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        this.f2282private = text2 == null ? typedArrayObtainStyledAttributes.getText(7) : text2;
        this.f2284throw = typedArrayObtainStyledAttributes.getInt(28, typedArrayObtainStyledAttributes.getInt(8, Integer.MAX_VALUE));
        String string2 = typedArrayObtainStyledAttributes.getString(22);
        this.f267d = string2 == null ? typedArrayObtainStyledAttributes.getString(13) : string2;
        this.f284u = typedArrayObtainStyledAttributes.getResourceId(27, typedArrayObtainStyledAttributes.getResourceId(3, R.layout.preference));
        this.f285v = typedArrayObtainStyledAttributes.getResourceId(35, typedArrayObtainStyledAttributes.getResourceId(9, 0));
        this.f269f = typedArrayObtainStyledAttributes.getBoolean(21, typedArrayObtainStyledAttributes.getBoolean(2, true));
        this.f270g = typedArrayObtainStyledAttributes.getBoolean(30, typedArrayObtainStyledAttributes.getBoolean(5, true));
        this.f271h = typedArrayObtainStyledAttributes.getBoolean(29, typedArrayObtainStyledAttributes.getBoolean(1, true));
        String string3 = typedArrayObtainStyledAttributes.getString(19);
        this.f272i = string3 == null ? typedArrayObtainStyledAttributes.getString(10) : string3;
        this.f277n = typedArrayObtainStyledAttributes.getBoolean(16, typedArrayObtainStyledAttributes.getBoolean(16, this.f270g));
        this.f278o = typedArrayObtainStyledAttributes.getBoolean(17, typedArrayObtainStyledAttributes.getBoolean(17, this.f270g));
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            this.f273j = mo2058class(typedArrayObtainStyledAttributes, 18);
        } else if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.f273j = mo2058class(typedArrayObtainStyledAttributes, 11);
        }
        this.f283t = typedArrayObtainStyledAttributes.getBoolean(31, typedArrayObtainStyledAttributes.getBoolean(12, true));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(32);
        this.f279p = zHasValue;
        if (zHasValue) {
            this.f280q = typedArrayObtainStyledAttributes.getBoolean(32, typedArrayObtainStyledAttributes.getBoolean(14, true));
        }
        this.f281r = typedArrayObtainStyledAttributes.getBoolean(24, typedArrayObtainStyledAttributes.getBoolean(15, false));
        this.f276m = typedArrayObtainStyledAttributes.getBoolean(25, typedArrayObtainStyledAttributes.getBoolean(25, true));
        this.f282s = typedArrayObtainStyledAttributes.getBoolean(20, typedArrayObtainStyledAttributes.getBoolean(20, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static void m2064switch(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                m2064switch(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean mo24a() {
        return !mo2077public();
    }

    /* JADX INFO: renamed from: b */
    public final boolean m28b() {
        return (this.f2277abstract == null || !this.f271h || TextUtils.isEmpty(this.f265b)) ? false : true;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String m2065break(String str) {
        return !m28b() ? str : this.f2277abstract.m12075instanceof().getString(this.f265b, str);
    }

    /* JADX INFO: renamed from: c */
    public final void m29c() {
        PreferenceScreen preferenceScreen;
        ArrayList arrayList;
        String str = this.f272i;
        if (str != null) {
            C3249dE c3249dE = this.f2277abstract;
            Preference preferenceM31e = null;
            if (c3249dE != null && (preferenceScreen = c3249dE.f17105continue) != null) {
                preferenceM31e = preferenceScreen.m31e(str);
            }
            if (preferenceM31e != null && (arrayList = preferenceM31e.f287x) != null) {
                arrayList.remove(this);
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Bundle m2066case() {
        if (this.f268e == null) {
            this.f268e = new Bundle();
        }
        return this.f268e;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public void mo2067catch(C4796pRn c4796pRn) {
    }

    /* JADX INFO: renamed from: class */
    public Object mo2058class(TypedArray typedArray, int i) {
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i = this.f2284throw;
        int i2 = preference2.f2284throw;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.f2283synchronized;
        CharSequence charSequence2 = preference2.f2283synchronized;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference2.f2283synchronized.toString());
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m2068extends(C3249dE c3249dE) {
        this.f2277abstract = c3249dE;
        if (!this.f2281instanceof) {
            this.f2278default = c3249dE.m12074default();
        }
        if (m28b()) {
            C3249dE c3249dE2 = this.f2277abstract;
            if ((c3249dE2 != null ? c3249dE2.m12075instanceof() : null).contains(this.f265b)) {
                mo2061try(null);
                return;
            }
        }
        Object obj = this.f273j;
        if (obj != null) {
            mo2061try(obj);
        }
    }

    /* JADX INFO: renamed from: final */
    public void mo2054final(C3431gE c3431gE) {
        Integer numValueOf;
        View view = c3431gE.f16368else;
        view.setOnClickListener(this.f263C);
        view.setId(0);
        TextView textView = (TextView) c3431gE.m12306final(android.R.id.summary);
        int i = 8;
        if (textView != null) {
            CharSequence charSequenceMo2063throws = mo2063throws();
            if (TextUtils.isEmpty(charSequenceMo2063throws)) {
                textView.setVisibility(8);
                numValueOf = null;
            } else {
                textView.setText(charSequenceMo2063throws);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) c3431gE.m12306final(android.R.id.title);
        if (textView2 != null) {
            CharSequence charSequence = this.f2283synchronized;
            if (TextUtils.isEmpty(charSequence)) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(charSequence);
                textView2.setVisibility(0);
                if (this.f279p) {
                    textView2.setSingleLine(this.f280q);
                }
                if (!this.f270g && mo2077public() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            }
        }
        ImageView imageView = (ImageView) c3431gE.m12306final(android.R.id.icon);
        if (imageView != null) {
            int i2 = this.f2280finally;
            if (i2 != 0 || this.f264a != null) {
                if (this.f264a == null) {
                    this.f264a = AbstractC1893Gx.m10082try(this.f2279else, i2);
                }
                Drawable drawable = this.f264a;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.f264a != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(this.f281r ? 4 : 8);
            }
        }
        View viewM12306final = c3431gE.m12306final(R.id.icon_frame);
        if (viewM12306final == null) {
            viewM12306final = c3431gE.m12306final(android.R.id.icon_frame);
        }
        if (viewM12306final != null) {
            if (this.f264a != null) {
                viewM12306final.setVisibility(0);
            } else {
                if (this.f281r) {
                    i = 4;
                }
                viewM12306final.setVisibility(i);
            }
        }
        if (this.f283t) {
            m2064switch(view, mo2077public());
        } else {
            m2064switch(view, true);
        }
        boolean z = this.f270g;
        view.setFocusable(z);
        view.setClickable(z);
        c3431gE.f17588const = this.f277n;
        c3431gE.f17586catch = this.f278o;
        boolean z2 = this.f282s;
        if (z2 && this.f261A == null) {
            this.f261A = new ViewOnCreateContextMenuListenerC2458QD(this);
        }
        view.setOnCreateContextMenuListener(z2 ? this.f261A : null);
        view.setLongClickable(z2);
        if (z2 && !z) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            view.setBackground(null);
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m2069finally(boolean z) {
        if (this.f276m != z) {
            this.f276m = z;
            C3128bE c3128bE = this.f286w;
            if (c3128bE != null) {
                Handler handler = c3128bE.f16762case;
                RunnableC2945YD runnableC2945YD = c3128bE.f16764goto;
                handler.removeCallbacks(runnableC2945YD);
                handler.post(runnableC2945YD);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: for */
    public void mo2055for(View view) {
        AbstractC2884XD abstractC2884XD;
        String str;
        if (mo2077public()) {
            if (!this.f270g) {
                return;
            }
            mo2056while();
            InterfaceC2397PD interfaceC2397PD = this.f2285volatile;
            if (interfaceC2397PD != null) {
                interfaceC2397PD.mo10538case(this);
                return;
            }
            C3249dE c3249dE = this.f2277abstract;
            if (c3249dE != null && (abstractC2884XD = c3249dE.f17104case) != null && (str = this.f267d) != null) {
                C1637Cl c1637ClM12912break = abstractC2884XD.m1742g().m12912break();
                Bundle bundleM2066case = m2066case();
                C4436wl c4436wlM9577new = c1637ClM12912break.m9577new();
                abstractC2884XD.m1742g().getClassLoader();
                AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM13833else = c4436wlM9577new.m13833else(str);
                abstractComponentCallbacksC3643jlM13833else.m1747l(bundleM2066case);
                abstractComponentCallbacksC3643jlM13833else.m1748m(abstractC2884XD);
                C2506R1 c2506r1 = new C2506R1(c1637ClM12912break);
                int id = ((View) abstractC2884XD.f1759y.getParent()).getId();
                if (id == 0) {
                    throw new IllegalArgumentException("Must use non-zero containerViewId");
                }
                c2506r1.m11067package(id, abstractComponentCallbacksC3643jlM13833else, null, 2);
                if (!c2506r1.f15376case) {
                    throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                }
                c2506r1.f15377continue = true;
                c2506r1.f15382goto = null;
                c2506r1.m11066instanceof(false);
                return;
            }
            Intent intent = this.f266c;
            if (intent != null) {
                this.f2279else.startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public long mo2070goto() {
        return this.f2278default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public void mo2071implements() {
        PreferenceScreen preferenceScreen;
        String str = this.f272i;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C3249dE c3249dE = this.f2277abstract;
        Preference preferenceM31e = null;
        if (c3249dE != null && (preferenceScreen = c3249dE.f17105continue) != null) {
            preferenceM31e = preferenceScreen.m31e(str);
        }
        if (preferenceM31e == null) {
            StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Dependency \"", str, "\" not found for preference \"");
            sbM9498strictfp.append(this.f265b);
            sbM9498strictfp.append("\" (title: \"");
            sbM9498strictfp.append((Object) this.f2283synchronized);
            sbM9498strictfp.append("\"");
            throw new IllegalStateException(sbM9498strictfp.toString());
        }
        if (preferenceM31e.f287x == null) {
            preferenceM31e.f287x = new ArrayList();
        }
        preferenceM31e.f287x.add(this);
        boolean zMo24a = preferenceM31e.mo24a();
        if (this.f274k == zMo24a) {
            this.f274k = !zMo24a;
            mo2078super(mo24a());
            mo2057return();
        }
    }

    /* JADX INFO: renamed from: import */
    public Parcelable mo2059import() {
        this.f289z = true;
        return AbsSavedState.EMPTY_STATE;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void m2072native(String str) {
        if (m28b() && !TextUtils.equals(str, m2065break(null))) {
            SharedPreferences.Editor editorM12073abstract = this.f2277abstract.m12073abstract();
            editorM12073abstract.putString(this.f265b, str);
            if (!this.f2277abstract.f17110package) {
                editorM12073abstract.apply();
            }
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m2073new(boolean z) {
        if (this.f269f != z) {
            this.f269f = z;
            mo2078super(mo24a());
            mo2057return();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo2074package(Bundle bundle) {
        Parcelable parcelable;
        String str = this.f265b;
        if (TextUtils.isEmpty(str) || (parcelable = bundle.getParcelable(str)) == null) {
            return;
        }
        this.f289z = false;
        mo2060static(parcelable);
        if (!this.f289z) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m2075private(String str) {
        if (str == null && this.f2283synchronized != null) {
            this.f2283synchronized = str;
            mo2057return();
        } else if (str != null && !str.equals(this.f2283synchronized)) {
            this.f2283synchronized = str;
            mo2057return();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void mo2076protected(Bundle bundle) {
        String str = this.f265b;
        if (!TextUtils.isEmpty(str)) {
            this.f289z = false;
            Parcelable parcelableMo2059import = mo2059import();
            if (!this.f289z) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableMo2059import != null) {
                bundle.putParcelable(str, parcelableMo2059import);
            }
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean mo2077public() {
        return this.f269f && this.f274k && this.f275l;
    }

    /* JADX INFO: renamed from: return */
    public void mo2057return() {
        int iIndexOf;
        C3128bE c3128bE = this.f286w;
        if (c3128bE != null && (iIndexOf = c3128bE.f16767protected.indexOf(this)) != -1) {
            c3128bE.f12228else.m9275default(iIndexOf, 1, this);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static */
    public void mo2060static(Parcelable parcelable) {
        this.f289z = true;
        if (parcelable != AbsSavedState.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public void mo2078super(boolean z) {
        ArrayList arrayList = this.f287x;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Preference preference = (Preference) arrayList.get(i);
            if (preference.f274k == z) {
                preference.f274k = !z;
                preference.mo2078super(preference.mo24a());
                preference.mo2057return();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: synchronized */
    public void mo2062synchronized(CharSequence charSequence) {
        if (this.f262B != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (!TextUtils.equals(this.f2282private, charSequence)) {
            this.f2282private = charSequence;
            mo2057return();
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public void mo2079this() {
        m29c();
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m2080throw(boolean z) {
        if (this.f270g != z) {
            this.f270g = z;
            mo2057return();
        }
    }

    /* JADX INFO: renamed from: throws */
    public CharSequence mo2063throws() {
        InterfaceC2518RD interfaceC2518RD = this.f262B;
        return interfaceC2518RD != null ? interfaceC2518RD.mo11086throws(this) : this.f2282private;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f2283synchronized;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceMo2063throws = mo2063throws();
        if (!TextUtils.isEmpty(charSequenceMo2063throws)) {
            sb.append(charSequenceMo2063throws);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: try */
    public void mo2061try(Object obj) {
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m2081volatile() {
        if (this.f281r) {
            this.f281r = false;
            mo2057return();
        }
    }

    /* JADX INFO: renamed from: while */
    public void mo2056while() {
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2395PB.m10900protected(context, R.attr.preferenceStyle, android.R.attr.preferenceStyle));
    }
}
