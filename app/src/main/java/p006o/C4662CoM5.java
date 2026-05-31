package p006o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.martindoudera.cashreader.R;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: o.CoM5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4662CoM5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final COM5 f12791abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public CharSequence f12792break;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public View f12794catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public TextView f12795class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public TextView f12796const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public View f12797continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Window f12798default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f12799else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public CharSequence f12800extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public Message f12801final;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final int f12802for;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public Button f12803goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public Button f12804implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final int f12805import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public CharSequence f12806instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public ImageView f12807interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final int f12808native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final boolean f12809new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public CharSequence f12810package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public AlertController$RecycleListView f12811protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public Button f12812public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public CharSequence f12813return;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public ListAdapter f12815strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public Message f12816super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final HandlerC4680LPt3 f12817switch;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public Drawable f12818this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public Message f12819throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final int f12820transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int f12821try;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public NestedScrollView f12823while;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f12793case = false;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public int f12814static = -1;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final ViewOnClickListenerC4660CoM3 f12822volatile = new ViewOnClickListenerC4660CoM3(1, this);

    public C4662CoM5(Context context, COM5 com5, Window window) {
        this.f12799else = context;
        this.f12791abstract = com5;
        this.f12798default = window;
        HandlerC4680LPt3 handlerC4680LPt3 = new HandlerC4680LPt3();
        handlerC4680LPt3.f14476abstract = new WeakReference(com5);
        this.f12817switch = handlerC4680LPt3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC2703UF.f15886package, R.attr.alertDialogStyle, 0);
        this.f12820transient = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f12805import = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f12821try = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f12802for = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f12808native = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f12809new = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        com5.m9331default().mo9076protected(1);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m9613abstract(View view, View view2, View view3) {
        int i = 4;
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            if (view.canScrollVertically(1)) {
                i = 0;
            }
            view3.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ViewGroup m9614default(View view, View view2) {
        View viewInflate = view;
        if (viewInflate == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (viewInflate instanceof ViewStub) {
            viewInflate = ((ViewStub) viewInflate).inflate();
        }
        return (ViewGroup) viewInflate;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m9615else(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m9615else(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m9616instanceof(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f12817switch.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.f12800extends = charSequence;
            this.f12801final = messageObtainMessage;
        } else if (i == -2) {
            this.f12813return = charSequence;
            this.f12816super = messageObtainMessage;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f12792break = charSequence;
            this.f12819throws = messageObtainMessage;
        }
    }
}
