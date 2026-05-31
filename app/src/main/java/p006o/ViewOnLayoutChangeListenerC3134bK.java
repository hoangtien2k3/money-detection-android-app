package p006o;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.bK */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLayoutChangeListenerC3134bK implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ SearchView f16784else;

    public ViewOnLayoutChangeListenerC3134bK(SearchView searchView) {
        this.f16784else = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        SearchView searchView = this.f16784else;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f96g;
        View view2 = searchView.f104o;
        boolean z = true;
        if (view2.getWidth() > 1) {
            Resources resources = searchView.getContext().getResources();
            int paddingLeft = searchView.f98i.getPaddingLeft();
            Rect rect = new Rect();
            boolean z2 = AbstractC2351OS.f15002else;
            int dimensionPixelSize = 0;
            if (searchView.getLayoutDirection() != 1) {
                z = false;
            }
            if (searchView.f78E) {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
            }
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            searchAutoComplete.setDropDownHorizontalOffset(z ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
