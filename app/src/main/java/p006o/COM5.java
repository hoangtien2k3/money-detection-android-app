package p006o;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.martindoudera.cashreader.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class COM5 extends DialogC1591C implements DialogInterface {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4662CoM5 f12611throw;

    public COM5(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, m9403continue(contextThemeWrapper, i));
        this.f12611throw = new C4662CoM5(getContext(), this, getWindow());
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m9403continue(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p006o.DialogC1591C, p006o.DialogC1540B9, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View view;
        View viewFindViewById;
        super.onCreate(bundle);
        C4662CoM5 c4662CoM5 = this.f12611throw;
        c4662CoM5.f12791abstract.setContentView(c4662CoM5.f12820transient);
        Context context = c4662CoM5.f12799else;
        Window window = c4662CoM5.f12798default;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view2 = c4662CoM5.f12797continue;
        if (view2 == null) {
            view2 = null;
        }
        int i2 = 0;
        boolean z = view2 != null;
        if (!z || !C4662CoM5.m9615else(view2)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view2, new ViewGroup.LayoutParams(-1, -1));
            if (c4662CoM5.f12793case) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c4662CoM5.f12811protected != null) {
                ((LinearLayout.LayoutParams) ((C3591iu) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupM9614default = C4662CoM5.m9614default(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupM9614default2 = C4662CoM5.m9614default(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupM9614default3 = C4662CoM5.m9614default(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c4662CoM5.f12823while = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c4662CoM5.f12823while.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupM9614default2.findViewById(android.R.id.message);
        c4662CoM5.f12796const = textView;
        if (textView != null) {
            CharSequence charSequence = c4662CoM5.f12810package;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                c4662CoM5.f12823while.removeView(c4662CoM5.f12796const);
                if (c4662CoM5.f12811protected != null) {
                    ViewGroup viewGroup2 = (ViewGroup) c4662CoM5.f12823while.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(c4662CoM5.f12823while);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(c4662CoM5.f12811protected, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupM9614default2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupM9614default3.findViewById(android.R.id.button1);
        c4662CoM5.f12803goto = button;
        ViewOnClickListenerC4660CoM3 viewOnClickListenerC4660CoM3 = c4662CoM5.f12822volatile;
        button.setOnClickListener(viewOnClickListenerC4660CoM3);
        if (TextUtils.isEmpty(c4662CoM5.f12792break)) {
            c4662CoM5.f12803goto.setVisibility(8);
            i = 0;
        } else {
            c4662CoM5.f12803goto.setText(c4662CoM5.f12792break);
            c4662CoM5.f12803goto.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupM9614default3.findViewById(android.R.id.button2);
        c4662CoM5.f12812public = button2;
        button2.setOnClickListener(viewOnClickListenerC4660CoM3);
        if (TextUtils.isEmpty(c4662CoM5.f12813return)) {
            c4662CoM5.f12812public.setVisibility(8);
        } else {
            c4662CoM5.f12812public.setText(c4662CoM5.f12813return);
            c4662CoM5.f12812public.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupM9614default3.findViewById(android.R.id.button3);
        c4662CoM5.f12804implements = button3;
        button3.setOnClickListener(viewOnClickListenerC4660CoM3);
        if (TextUtils.isEmpty(c4662CoM5.f12800extends)) {
            c4662CoM5.f12804implements.setVisibility(8);
        } else {
            c4662CoM5.f12804implements.setText(c4662CoM5.f12800extends);
            c4662CoM5.f12804implements.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = c4662CoM5.f12803goto;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = c4662CoM5.f12812public;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = c4662CoM5.f12804implements;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupM9614default3.setVisibility(8);
        }
        if (c4662CoM5.f12794catch != null) {
            viewGroupM9614default.addView(c4662CoM5.f12794catch, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c4662CoM5.f12807interface = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c4662CoM5.f12806instanceof) || !c4662CoM5.f12809new) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c4662CoM5.f12807interface.setVisibility(8);
                viewGroupM9614default.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c4662CoM5.f12795class = textView2;
                textView2.setText(c4662CoM5.f12806instanceof);
                Drawable drawable = c4662CoM5.f12818this;
                if (drawable != null) {
                    c4662CoM5.f12807interface.setImageDrawable(drawable);
                } else {
                    c4662CoM5.f12795class.setPadding(c4662CoM5.f12807interface.getPaddingLeft(), c4662CoM5.f12807interface.getPaddingTop(), c4662CoM5.f12807interface.getPaddingRight(), c4662CoM5.f12807interface.getPaddingBottom());
                    c4662CoM5.f12807interface.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i3 = (viewGroupM9614default == null || viewGroupM9614default.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupM9614default3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupM9614default2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i3 != 0) {
            NestedScrollView nestedScrollView2 = c4662CoM5.f12823while;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (c4662CoM5.f12810package == null && c4662CoM5.f12811protected == null) ? null : viewGroupM9614default.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupM9614default2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c4662CoM5.f12811protected;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z3 || i3 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i3 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f2029else, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f2028abstract);
            }
        }
        if (!z2) {
            View view3 = c4662CoM5.f12811protected;
            if (view3 == null) {
                view3 = c4662CoM5.f12823while;
            }
            if (view3 != null) {
                int i4 = i3 | (z3 ? 2 : 0);
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                int i5 = Build.VERSION.SDK_INT;
                int i6 = 3;
                if (i5 >= 23) {
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    if (i5 >= 23) {
                        AbstractC3567iS.m12473instanceof(view3, i4, 3);
                    }
                    if (viewFindViewById11 != null) {
                        viewGroupM9614default2.removeView(viewFindViewById11);
                    }
                    if (viewFindViewById12 != null) {
                        viewGroupM9614default2.removeView(viewFindViewById12);
                    }
                } else {
                    if (viewFindViewById11 != null && (i4 & 1) == 0) {
                        viewGroupM9614default2.removeView(viewFindViewById11);
                        viewFindViewById11 = null;
                    }
                    if (viewFindViewById12 == null || (i4 & 2) != 0) {
                        view = viewFindViewById12;
                    } else {
                        viewGroupM9614default2.removeView(viewFindViewById12);
                        view = null;
                    }
                    if (viewFindViewById11 != null || view != null) {
                        if (c4662CoM5.f12810package != null) {
                            c4662CoM5.f12823while.setOnScrollChangeListener(new C2322O(viewFindViewById11, i6, view));
                            c4662CoM5.f12823while.post(new RunnableC4678LPt1(c4662CoM5, viewFindViewById11, view, i2));
                        } else {
                            AlertController$RecycleListView alertController$RecycleListView2 = c4662CoM5.f12811protected;
                            if (alertController$RecycleListView2 != null) {
                                alertController$RecycleListView2.setOnScrollListener(new COM2(viewFindViewById11, view));
                                c4662CoM5.f12811protected.post(new RunnableC4678LPt1(c4662CoM5, viewFindViewById11, view, 1));
                            } else {
                                if (viewFindViewById11 != null) {
                                    viewGroupM9614default2.removeView(viewFindViewById11);
                                }
                                if (view != null) {
                                    viewGroupM9614default2.removeView(view);
                                }
                            }
                        }
                    }
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView3 = c4662CoM5.f12811protected;
        if (alertController$RecycleListView3 == null || (listAdapter = c4662CoM5.f12815strictfp) == null) {
            return;
        }
        alertController$RecycleListView3.setAdapter(listAdapter);
        int i7 = c4662CoM5.f12814static;
        if (i7 > -1) {
            alertController$RecycleListView3.setItemChecked(i7, true);
            alertController$RecycleListView3.setSelection(i7);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f12611throw.f12823while;
        if (nestedScrollView == null || !nestedScrollView.m1965goto(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f12611throw.f12823while;
        if (nestedScrollView == null || !nestedScrollView.m1965goto(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // p006o.DialogC1591C, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        C4662CoM5 c4662CoM5 = this.f12611throw;
        c4662CoM5.f12806instanceof = charSequence;
        TextView textView = c4662CoM5.f12795class;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
