package com.google.android.material.internal;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.martindoudera.cashreader.R;
import p006o.AbstractC1486AG;
import p006o.AbstractC2948YG;
import p006o.C2806Vx;
import p006o.C3070aH;
import p006o.C4796pRn;
import p006o.InterfaceC3656jy;
import p006o.MenuC2562Rx;
import p006o.SubMenuC3804mN;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuPresenter implements InterfaceC3656jy {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public MenuC2562Rx f6930else;

    /* JADX INFO: renamed from: com.google.android.material.internal.NavigationMenuPresenter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ViewOnClickListenerC01891 implements View.OnClickListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class HeaderViewHolder extends ViewHolder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class NavigationMenuAdapter extends AbstractC1486AG {
        @Override // p006o.AbstractC1486AG
        /* JADX INFO: renamed from: abstract */
        public final long mo5082abstract(int i) {
            return i;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC1486AG
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final int mo5148default(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC1486AG
        /* JADX INFO: renamed from: else */
        public final int mo5083else() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC1486AG
        /* JADX INFO: renamed from: instanceof */
        public final void mo5084instanceof(AbstractC2948YG abstractC2948YG, int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
        @Override // p006o.AbstractC1486AG
        /* JADX INFO: renamed from: package */
        public final AbstractC2948YG mo5085package(ViewGroup viewGroup, int i) {
            if (i == 0) {
                throw null;
            }
            if (i == 1) {
                throw null;
            }
            if (i == 2) {
                throw null;
            }
            if (i != 3) {
                return null;
            }
            throw null;
        }

        @Override // p006o.AbstractC1486AG
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void mo5149protected(AbstractC2948YG abstractC2948YG) {
            ViewHolder viewHolder = (ViewHolder) abstractC2948YG;
            if (viewHolder instanceof NormalViewHolder) {
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) viewHolder.f16368else;
                FrameLayout frameLayout = navigationMenuItemView.f787q;
                if (frameLayout != null) {
                    frameLayout.removeAllViews();
                }
                navigationMenuItemView.f786p.setCompoundDrawables(null, null, null, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NavigationMenuHeaderItem implements NavigationMenuItem {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface NavigationMenuItem {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NavigationMenuSeparatorItem implements NavigationMenuItem {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NavigationMenuTextItem implements NavigationMenuItem {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class NavigationMenuViewAccessibilityDelegate extends C3070aH {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.C3070aH, p006o.C4751com7
        /* JADX INFO: renamed from: instanceof */
        public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
            super.mo5007instanceof(view, c4796pRn);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NormalViewHolder extends ViewHolder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SeparatorViewHolder extends ViewHolder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SubheaderViewHolder extends ViewHolder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ViewHolder extends AbstractC2948YG {
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: abstract */
    public final void mo4974abstract(boolean z) {
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: continue */
    public final boolean mo4975continue(C2806Vx c2806Vx) {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: default */
    public final void mo4976default(Context context, MenuC2562Rx menuC2562Rx) {
        LayoutInflater.from(context);
        this.f6930else = menuC2562Rx;
        context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4977instanceof() {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: package */
    public final void mo4978package(MenuC2562Rx menuC2562Rx, boolean z) {
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: protected */
    public final boolean mo4979protected(SubMenuC3804mN subMenuC3804mN) {
        return false;
    }

    @Override // p006o.InterfaceC3656jy
    /* JADX INFO: renamed from: throws */
    public final boolean mo4980throws(C2806Vx c2806Vx) {
        return false;
    }
}
