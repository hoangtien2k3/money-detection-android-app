package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.com3;

/* JADX INFO: renamed from: o.pl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C4009pl implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1637Cl f19106else;

    public LayoutInflaterFactory2C4009pl(C1637Cl c1637Cl) {
        this.f19106else = c1637Cl;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e3  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        com3 com3VarM9579protected;
        View view2;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        C1637Cl c1637Cl = this.f19106else;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, c1637Cl);
        }
        AbstractActivityC3826ml abstractActivityC3826ml = null;
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2520RF.f15419else);
            int id = 0;
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = AbstractComponentCallbacksC3643jl.class.isAssignableFrom(C4436wl.m13831abstract(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    if (view != null) {
                        id = view.getId();
                    }
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM9590try = resourceId != -1 ? c1637Cl.m9590try(resourceId) : null;
                    if (abstractComponentCallbacksC3643jlM9590try == null && string != null) {
                        abstractComponentCallbacksC3643jlM9590try = c1637Cl.m9570for(string);
                    }
                    if (abstractComponentCallbacksC3643jlM9590try == null && id != -1) {
                        abstractComponentCallbacksC3643jlM9590try = c1637Cl.m9590try(id);
                    }
                    if (abstractComponentCallbacksC3643jlM9590try == null) {
                        C4436wl c4436wlM9577new = c1637Cl.m9577new();
                        context.getClassLoader();
                        abstractComponentCallbacksC3643jlM9590try = c4436wlM9577new.m13833else(attributeValue);
                        abstractComponentCallbacksC3643jlM9590try.f1739e = true;
                        abstractComponentCallbacksC3643jlM9590try.f1748n = resourceId != 0 ? resourceId : id;
                        abstractComponentCallbacksC3643jlM9590try.f1749o = id;
                        abstractComponentCallbacksC3643jlM9590try.f1750p = string;
                        abstractComponentCallbacksC3643jlM9590try.f1740f = true;
                        abstractComponentCallbacksC3643jlM9590try.f1744j = c1637Cl;
                        C3765ll c3765ll = c1637Cl.f12735class;
                        abstractComponentCallbacksC3643jlM9590try.f1745k = c3765ll;
                        AbstractActivityC3826ml abstractActivityC3826ml2 = c3765ll.f1791p;
                        abstractComponentCallbacksC3643jlM9590try.f1757w = true;
                        if (c3765ll != null) {
                            abstractActivityC3826ml = c3765ll.f1790o;
                        }
                        if (abstractActivityC3826ml != null) {
                            abstractComponentCallbacksC3643jlM9590try.f1757w = true;
                        }
                        com3VarM9579protected = c1637Cl.m9567else(abstractComponentCallbacksC3643jlM9590try);
                        if (C1637Cl.m9558volatile(2)) {
                            abstractComponentCallbacksC3643jlM9590try.toString();
                            Integer.toHexString(resourceId);
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        C2125Kl c2125Kl = AbstractC2185Ll.f14531else;
                        AbstractC2185Ll.m10575abstract(new C1881Gl(abstractComponentCallbacksC3643jlM9590try, "Attempting to use <fragment> tag to add fragment " + abstractComponentCallbacksC3643jlM9590try + " to container " + viewGroup));
                        AbstractC2185Ll.m10577else(abstractComponentCallbacksC3643jlM9590try).getClass();
                        EnumC2064Jl enumC2064Jl = EnumC2064Jl.PENALTY_LOG;
                        abstractComponentCallbacksC3643jlM9590try.f1758x = viewGroup;
                        com3VarM9579protected.m2032throws();
                        com3VarM9579protected.m2017break();
                        view2 = abstractComponentCallbacksC3643jlM9590try.f1759y;
                        if (view2 != null) {
                            throw new IllegalStateException(AbstractC4652COm5.m9507volatile("Fragment ", attributeValue, " did not create a view."));
                        }
                        if (resourceId != 0) {
                            view2.setId(resourceId);
                        }
                        if (abstractComponentCallbacksC3643jlM9590try.f1759y.getTag() == null) {
                            abstractComponentCallbacksC3643jlM9590try.f1759y.setTag(string);
                        }
                        abstractComponentCallbacksC3643jlM9590try.f1759y.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC3948ol(this, com3VarM9579protected));
                        return abstractComponentCallbacksC3643jlM9590try.f1759y;
                    }
                    if (abstractComponentCallbacksC3643jlM9590try.f1740f) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                    }
                    abstractComponentCallbacksC3643jlM9590try.f1740f = true;
                    abstractComponentCallbacksC3643jlM9590try.f1744j = c1637Cl;
                    C3765ll c3765ll2 = c1637Cl.f12735class;
                    abstractComponentCallbacksC3643jlM9590try.f1745k = c3765ll2;
                    AbstractActivityC3826ml abstractActivityC3826ml3 = c3765ll2.f1791p;
                    abstractComponentCallbacksC3643jlM9590try.f1757w = true;
                    if (c3765ll2 != null) {
                        abstractActivityC3826ml = c3765ll2.f1790o;
                    }
                    if (abstractActivityC3826ml != null) {
                        abstractComponentCallbacksC3643jlM9590try.f1757w = true;
                    }
                    com3VarM9579protected = c1637Cl.m9579protected(abstractComponentCallbacksC3643jlM9590try);
                    if (C1637Cl.m9558volatile(2)) {
                        abstractComponentCallbacksC3643jlM9590try.toString();
                        Integer.toHexString(resourceId);
                    }
                    ViewGroup viewGroup2 = (ViewGroup) view;
                    C2125Kl c2125Kl2 = AbstractC2185Ll.f14531else;
                    AbstractC2185Ll.m10575abstract(new C1881Gl(abstractComponentCallbacksC3643jlM9590try, "Attempting to use <fragment> tag to add fragment " + abstractComponentCallbacksC3643jlM9590try + " to container " + viewGroup2));
                    AbstractC2185Ll.m10577else(abstractComponentCallbacksC3643jlM9590try).getClass();
                    EnumC2064Jl enumC2064Jl2 = EnumC2064Jl.PENALTY_LOG;
                    abstractComponentCallbacksC3643jlM9590try.f1758x = viewGroup2;
                    com3VarM9579protected.m2032throws();
                    com3VarM9579protected.m2017break();
                    view2 = abstractComponentCallbacksC3643jlM9590try.f1759y;
                    if (view2 != null) {
                    }
                }
            }
        }
        return null;
    }
}
