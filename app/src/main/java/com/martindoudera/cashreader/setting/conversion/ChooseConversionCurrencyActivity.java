package com.martindoudera.cashreader.setting.conversion;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentContainerView;
import com.martindoudera.cashreader.R;
import p006o.AbstractActivityC2994Z1;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC4625zr;
import p006o.C2561Rw;
import p006o.C3302e7;
import p006o.C3502hO;
import p006o.C3928oP;
import p006o.C4698Lpt3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ChooseConversionCurrencyActivity extends AbstractActivityC2994Z1 {

    /* JADX INFO: renamed from: r */
    public final C3502hO f1105r;

    /* JADX INFO: renamed from: s */
    public C4698Lpt3 f1106s;

    public ChooseConversionCurrencyActivity() {
        super(0);
        this.f1105r = new C3502hO(new C3302e7(0, this));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractActivityC2994Z1, p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_choose_conversion_currency, (ViewGroup) null, false);
        int i = R.id.chooseCurrencyFragment;
        if (((FragmentContainerView) AbstractC2451Q6.m10995default(viewInflate, R.id.chooseCurrencyFragment)) != null) {
            i = R.id.toolbar;
            View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
            if (viewM10995default != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                this.f1106s = new C4698Lpt3(linearLayout, new C3928oP((Toolbar) viewM10995default));
                setContentView(linearLayout);
                C4698Lpt3 c4698Lpt3 = this.f1106s;
                if (c4698Lpt3 == null) {
                    AbstractC4625zr.m14153synchronized("binding");
                    throw null;
                }
                m11940implements(c4698Lpt3.f14564else.f18882else);
                AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                if (abstractC2688U0M11942return == null) {
                    return;
                }
                abstractC2688U0M11942return.mo1619c(getString(R.string.conversion_chooseCurrency_title));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.conversion_currency, menu);
        SearchView searchView = null;
        MenuItem menuItemFindItem = menu != null ? menu.findItem(R.id.action_search) : null;
        View actionView = menuItemFindItem != null ? menuItemFindItem.getActionView() : null;
        if (actionView instanceof SearchView) {
            searchView = (SearchView) actionView;
        }
        if (searchView != null) {
            searchView.setOnQueryTextListener(new C2561Rw(12, this));
        }
        return super.onCreateOptionsMenu(menu);
    }
}
