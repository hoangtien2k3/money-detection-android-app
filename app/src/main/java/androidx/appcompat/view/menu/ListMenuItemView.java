package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2703UF;
import p006o.C2806Vx;
import p006o.C4574z0;
import p006o.InterfaceC3717ky;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC3717ky, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a */
    public final Drawable f20a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ImageView f2034abstract;

    /* JADX INFO: renamed from: b */
    public final int f21b;

    /* JADX INFO: renamed from: c */
    public final Context f22c;

    /* JADX INFO: renamed from: d */
    public boolean f23d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public RadioButton f2035default;

    /* JADX INFO: renamed from: e */
    public final Drawable f24e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C2806Vx f2036else;

    /* JADX INFO: renamed from: f */
    public final boolean f25f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public LinearLayout f2037finally;

    /* JADX INFO: renamed from: g */
    public LayoutInflater f26g;

    /* JADX INFO: renamed from: h */
    public boolean f27h;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public TextView f2038instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ImageView f2039private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public ImageView f2040synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public TextView f2041throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public CheckBox f2042volatile;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C4574z0 c4574z0M1785f = C4574z0.m1785f(getContext(), attributeSet, AbstractC2703UF.f15897while, R.attr.listMenuViewStyle);
        this.f20a = c4574z0M1785f.m14078try(5);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        this.f21b = typedArray.getResourceId(1, -1);
        this.f23d = typedArray.getBoolean(7, false);
        this.f22c = context;
        this.f24e = c4574z0M1785f.m14078try(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f25f = typedArrayObtainStyledAttributes.hasValue(0);
        c4574z0M1785f.m1793h();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f26g == null) {
            this.f26g = LayoutInflater.from(getContext());
        }
        return this.f26g;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.f2040synchronized;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f2039private;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f2039private.getLayoutParams();
            rect.top = this.f2039private.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    @Override // p006o.InterfaceC3717ky
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1826else(C2806Vx c2806Vx) {
        boolean z;
        String string;
        boolean z2;
        this.f2036else = c2806Vx;
        boolean zIsVisible = c2806Vx.isVisible();
        MenuC2562Rx menuC2562Rx = c2806Vx.f1565e;
        int i = 0;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(c2806Vx.f16099volatile);
        setCheckable(c2806Vx.isCheckable());
        if (menuC2562Rx.mo11147implements()) {
            if ((menuC2562Rx.mo11154super() ? c2806Vx.f1561a : c2806Vx.f16096private) != 0) {
                z = true;
            }
        } else {
            z = false;
        }
        menuC2562Rx.mo11154super();
        if (z) {
            C2806Vx c2806Vx2 = this.f2036else;
            MenuC2562Rx menuC2562Rx2 = c2806Vx2.f1565e;
            if (menuC2562Rx2.mo11147implements()) {
                if ((menuC2562Rx2.mo11154super() ? c2806Vx2.f1561a : c2806Vx2.f16096private) != 0) {
                    z2 = true;
                }
                if (z2) {
                }
            } else {
                z2 = false;
                if (z2) {
                    i = 8;
                }
            }
        }
        if (i == 0) {
            TextView textView = this.f2041throw;
            C2806Vx c2806Vx3 = this.f2036else;
            MenuC2562Rx menuC2562Rx3 = c2806Vx3.f1565e;
            Context context = menuC2562Rx3.f15512else;
            char c = menuC2562Rx3.mo11154super() ? c2806Vx3.f1561a : c2806Vx3.f16096private;
            if (c == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i2 = menuC2562Rx3.mo11154super() ? c2806Vx3.f1562b : c2806Vx3.f16094finally;
                C2806Vx.m11490default(sb, i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                C2806Vx.m11490default(sb, i2, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                C2806Vx.m11490default(sb, i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                C2806Vx.m11490default(sb, i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                C2806Vx.m11490default(sb, i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                C2806Vx.m11490default(sb, i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (c == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c != ' ') {
                    sb.append(c);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f2041throw.getVisibility() != i) {
            this.f2041throw.setVisibility(i);
        }
        setIcon(c2806Vx.getIcon());
        setEnabled(c2806Vx.isEnabled());
        setSubMenuArrowVisible(c2806Vx.hasSubMenu());
        setContentDescription(c2806Vx.f1568h);
    }

    @Override // p006o.InterfaceC3717ky
    public C2806Vx getItemData() {
        return this.f2036else;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f20a);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f2038instanceof = textView;
        int i = this.f21b;
        if (i != -1) {
            textView.setTextAppearance(this.f22c, i);
        }
        this.f2041throw = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f2040synchronized = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f24e);
        }
        this.f2039private = (ImageView) findViewById(R.id.group_divider);
        this.f2037finally = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f2034abstract != null && this.f23d) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f2034abstract.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.f2035default == null && this.f2042volatile == null) {
            return;
        }
        if ((this.f2036else.f1575o & 4) != 0) {
            if (this.f2035default == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f2035default = radioButton;
                LinearLayout linearLayout = this.f2037finally;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                    compoundButton = this.f2035default;
                    view = this.f2042volatile;
                } else {
                    addView(radioButton, -1);
                    compoundButton = this.f2035default;
                    view = this.f2042volatile;
                }
            } else {
                compoundButton = this.f2035default;
                view = this.f2042volatile;
            }
        } else if (this.f2042volatile == null) {
            CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
            this.f2042volatile = checkBox;
            LinearLayout linearLayout2 = this.f2037finally;
            if (linearLayout2 != null) {
                linearLayout2.addView(checkBox, -1);
                compoundButton = this.f2042volatile;
                view = this.f2035default;
            } else {
                addView(checkBox, -1);
                compoundButton = this.f2042volatile;
                view = this.f2035default;
            }
        } else {
            compoundButton = this.f2042volatile;
            view = this.f2035default;
        }
        if (z) {
            compoundButton.setChecked(this.f2036else.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view != null && view.getVisibility() != 8) {
                view.setVisibility(8);
            }
        } else {
            CheckBox checkBox2 = this.f2042volatile;
            if (checkBox2 != null) {
                checkBox2.setVisibility(8);
            }
            RadioButton radioButton2 = this.f2035default;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.f2036else.f1575o & 4) != 0) {
            if (this.f2035default == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f2035default = radioButton;
                LinearLayout linearLayout = this.f2037finally;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                    compoundButton = this.f2035default;
                } else {
                    addView(radioButton, -1);
                    compoundButton = this.f2035default;
                }
            } else {
                compoundButton = this.f2035default;
            }
        } else if (this.f2042volatile == null) {
            CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
            this.f2042volatile = checkBox;
            LinearLayout linearLayout2 = this.f2037finally;
            if (linearLayout2 != null) {
                linearLayout2.addView(checkBox, -1);
                compoundButton = this.f2042volatile;
            } else {
                addView(checkBox, -1);
                compoundButton = this.f2042volatile;
            }
        } else {
            compoundButton = this.f2042volatile;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.f27h = z;
        this.f23d = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.f2039private;
        if (imageView != null) {
            imageView.setVisibility((this.f25f || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        MenuC2562Rx menuC2562Rx = this.f2036else.f1565e;
        boolean z = this.f27h;
        if (z || this.f23d) {
            ImageView imageView = this.f2034abstract;
            if (imageView == null && drawable == null && !this.f23d) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f2034abstract = imageView2;
                LinearLayout linearLayout = this.f2037finally;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f23d) {
                this.f2034abstract.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f2034abstract;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f2034abstract.getVisibility() != 0) {
                this.f2034abstract.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f2038instanceof.setText(charSequence);
            if (this.f2038instanceof.getVisibility() != 0) {
                this.f2038instanceof.setVisibility(0);
            }
        } else if (this.f2038instanceof.getVisibility() != 8) {
            this.f2038instanceof.setVisibility(8);
        }
    }
}
