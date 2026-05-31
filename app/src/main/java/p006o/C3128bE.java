package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.bE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3128bE extends AbstractC1486AG {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public Handler f16762case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public ArrayList f16763continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public RunnableC2945YD f16764goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public PreferenceGroup f16765instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public ArrayList f16766package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public ArrayList f16767protected;

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: abstract */
    public final long mo5082abstract(int i) {
        if (this.f12226abstract) {
            return m11872goto(i).mo2070goto();
        }
        return -1L;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m11869break() {
        PreferenceGroup preferenceGroup = this.f16765instanceof;
        ArrayList arrayList = this.f16766package;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Preference) obj).f286w = null;
        }
        ArrayList arrayList2 = new ArrayList(this.f16766package.size());
        this.f16766package = arrayList2;
        m11870case(arrayList2, preferenceGroup);
        this.f16767protected = m11871continue(preferenceGroup);
        this.f12228else.m9274abstract();
        ArrayList arrayList3 = this.f16766package;
        int size2 = arrayList3.size();
        while (i < size2) {
            Object obj2 = arrayList3.get(i);
            i++;
            ((Preference) obj2).getClass();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11870case(ArrayList arrayList, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            try {
                Collections.sort(preferenceGroup.f292F);
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = preferenceGroup.f292F.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceM32f = preferenceGroup.m32f(i);
            arrayList.add(preferenceM32f);
            C3067aE c3067aE = new C3067aE(preferenceM32f);
            if (!this.f16763continue.contains(c3067aE)) {
                this.f16763continue.add(c3067aE);
            }
            if (preferenceM32f instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceM32f;
                if (!(preferenceGroup2 instanceof PreferenceScreen)) {
                    m11870case(arrayList, preferenceGroup2);
                }
            }
            preferenceM32f.f286w = this;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ArrayList m11871continue(PreferenceGroup preferenceGroup) {
        char c;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = preferenceGroup.f292F.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Preference preferenceM32f = preferenceGroup.m32f(i2);
            if (preferenceM32f.f276m) {
                int i3 = preferenceGroup.f296J;
                if (i3 == Integer.MAX_VALUE || i < i3) {
                    arrayList.add(preferenceM32f);
                } else {
                    arrayList2.add(preferenceM32f);
                }
                if (preferenceM32f instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceM32f;
                    if (preferenceGroup2 instanceof PreferenceScreen) {
                        continue;
                    } else {
                        if (preferenceGroup.f296J != Integer.MAX_VALUE && preferenceGroup2.f296J != Integer.MAX_VALUE) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        ArrayList arrayListM11871continue = m11871continue(preferenceGroup2);
                        int size2 = arrayListM11871continue.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            Object obj = arrayListM11871continue.get(i4);
                            i4++;
                            Preference preference = (Preference) obj;
                            int i5 = preferenceGroup.f296J;
                            if (i5 == Integer.MAX_VALUE || i < i5) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i++;
                        }
                    }
                } else {
                    i++;
                }
            }
        }
        int i6 = preferenceGroup.f296J;
        if (i6 != Integer.MAX_VALUE && i > i6) {
            Context context = preferenceGroup.f2279else;
            long j = preferenceGroup.f2278default;
            CharSequence string = null;
            C3520hi c3520hi = new C3520hi(context, null);
            c3520hi.f284u = R.layout.expand_button;
            Context context2 = c3520hi.f2279else;
            Drawable drawableM10082try = AbstractC1893Gx.m10082try(context2, R.drawable.ic_arrow_down_24dp);
            if (c3520hi.f264a != drawableM10082try) {
                c3520hi.f264a = drawableM10082try;
                c3520hi.f2280finally = 0;
                c3520hi.mo2057return();
            }
            c3520hi.f2280finally = R.drawable.ic_arrow_down_24dp;
            c3520hi.m2075private(context2.getString(R.string.expand_button_title));
            if (999 != c3520hi.f2284throw) {
                c3520hi.f2284throw = 999;
                C3128bE c3128bE = c3520hi.f286w;
                if (c3128bE != null) {
                    Handler handler = c3128bE.f16762case;
                    RunnableC2945YD runnableC2945YD = c3128bE.f16764goto;
                    handler.removeCallbacks(runnableC2945YD);
                    handler.post(runnableC2945YD);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList2.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj2 = arrayList2.get(i7);
                i7++;
                Preference preference2 = (Preference) obj2;
                CharSequence charSequence = preference2.f2283synchronized;
                boolean z = preference2 instanceof PreferenceGroup;
                if (!z || TextUtils.isEmpty(charSequence)) {
                    c = 0;
                } else {
                    c = 0;
                    arrayList3.add((PreferenceGroup) preference2);
                }
                if (arrayList3.contains(preference2.f288y)) {
                    if (z) {
                        arrayList3.add((PreferenceGroup) preference2);
                    }
                } else if (!TextUtils.isEmpty(charSequence)) {
                    if (string == null) {
                        string = charSequence;
                    } else {
                        Object[] objArr = new Object[2];
                        objArr[c] = string;
                        objArr[1] = charSequence;
                        string = context2.getString(R.string.summary_collapsed_preference_list, objArr);
                    }
                }
            }
            c3520hi.mo2062synchronized(string);
            c3520hi.f1707D = j + 1000000;
            c3520hi.f2285volatile = new C2180Lg(26, this, preferenceGroup, false);
            arrayList.add(c3520hi);
        }
        return arrayList;
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: default */
    public final int mo5148default(int i) {
        C3067aE c3067aE = new C3067aE(m11872goto(i));
        ArrayList arrayList = this.f16763continue;
        int iIndexOf = arrayList.indexOf(c3067aE);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = arrayList.size();
        arrayList.add(c3067aE);
        return size;
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: else */
    public final int mo5083else() {
        return this.f16767protected.size();
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Preference m11872goto(int i) {
        if (i < 0 || i >= this.f16767protected.size()) {
            return null;
        }
        return (Preference) this.f16767protected.get(i);
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: instanceof */
    public final void mo5084instanceof(AbstractC2948YG abstractC2948YG, int i) {
        m11872goto(i).mo2054final((C3431gE) abstractC2948YG);
    }

    @Override // p006o.AbstractC1486AG
    /* JADX INFO: renamed from: package */
    public final AbstractC2948YG mo5085package(ViewGroup viewGroup, int i) {
        C3067aE c3067aE = (C3067aE) this.f16763continue.get(i);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, AbstractC2581SF.f15576else);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = AbstractC1893Gx.m10082try(viewGroup.getContext(), android.R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(c3067aE.f16622else, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            viewInflate.setBackground(drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(android.R.id.widget_frame);
        if (viewGroup2 != null) {
            int i2 = c3067aE.f16620abstract;
            if (i2 != 0) {
                layoutInflaterFrom.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new C3431gE(viewInflate);
    }
}
