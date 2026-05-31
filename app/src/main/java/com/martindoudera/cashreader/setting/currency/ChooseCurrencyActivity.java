package com.martindoudera.cashreader.setting.currency;

import android.content.DialogInterface;
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
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyActivity;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;
import java.util.ArrayList;
import java.util.List;
import p006o.AbstractActivityC2994Z1;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2395PB;
import p006o.AbstractC2451Q6;
import p006o.AbstractC2688U0;
import p006o.AbstractC3199cP;
import p006o.AbstractC3939oc;
import p006o.AbstractC4625zr;
import p006o.C2561Rw;
import p006o.C3302e7;
import p006o.C3502hO;
import p006o.C3928oP;
import p006o.C4363vX;
import p006o.C4698Lpt3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ChooseCurrencyActivity extends AbstractActivityC2994Z1 {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ int f1113v = 0;

    /* JADX INFO: renamed from: r */
    public final C3502hO f1114r;

    /* JADX INFO: renamed from: s */
    public C4363vX f1115s;

    /* JADX INFO: renamed from: t */
    public MenuItem f1116t;

    /* JADX INFO: renamed from: u */
    public C4698Lpt3 f1117u;

    public ChooseCurrencyActivity() {
        super(0);
        this.f1114r = new C3502hO(new C3302e7(2, this));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m9047extends() {
        C4363vX c4363vX = this.f1115s;
        if (c4363vX == null) {
            AbstractC4625zr.m14153synchronized("cashReader");
            throw null;
        }
        List list = (List) c4363vX.f20041case.m12370else();
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            for (Object obj : list) {
                if (c4363vX.m13682default((AbstractC3939oc) obj)) {
                    arrayList.add(obj);
                }
            }
        }
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115561943709357845L, AbstractC1893Gx.f13730volatile) + arrayList, new Object[0]);
        if (arrayList.size() > 1) {
            MenuItem menuItem = this.f1116t;
            if (menuItem != null) {
                menuItem.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: o.g7
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem2) {
                        int i = ChooseCurrencyActivity.f1113v;
                        AbstractC4625zr.m14149public("it", menuItem2);
                        final ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) this.f17558else.f1114r.m12370else();
                        C4363vX c4363vXM1465w = chooseCurrencyFragment.m1465w();
                        List list2 = (List) c4363vXM1465w.f20041case.m12370else();
                        ArrayList arrayList2 = new ArrayList();
                        loop0: while (true) {
                            for (Object obj2 : list2) {
                                if (((C1503AX) c4363vXM1465w.f20047package.f20664abstract).m9165else((AbstractC3939oc) obj2).exists()) {
                                    arrayList2.add(obj2);
                                }
                            }
                        }
                        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115561836335175445L, AbstractC1893Gx.f13730volatile) + arrayList2, new Object[0]);
                        final ArrayList arrayList3 = new ArrayList();
                        int size = arrayList2.size();
                        int i2 = 0;
                        while (true) {
                            while (i2 < size) {
                                Object obj3 = arrayList2.get(i2);
                                i2++;
                                AbstractC3939oc abstractC3939oc = (AbstractC3939oc) obj3;
                                InterfaceC2275ND interfaceC2275ND = chooseCurrencyFragment.f1120Y;
                                if (interfaceC2275ND == null) {
                                    AbstractC4625zr.m14153synchronized("prefStore");
                                    throw null;
                                }
                                String strM11874abstract = ((C3135bL) interfaceC2275ND).m11874abstract();
                                if (!AbstractC4625zr.m14146package(abstractC3939oc, strM11874abstract != null ? chooseCurrencyFragment.m1465w().m13683else(strM11874abstract) : null)) {
                                    arrayList3.add(obj3);
                                }
                            }
                            final boolean[] zArr = new boolean[arrayList3.size()];
                            C4707Nul c4707Nul = new C4707Nul(chooseCurrencyFragment.m1743h());
                            c4707Nul.mo5096case(R.string.delete_currency_title);
                            ArrayList arrayList4 = new ArrayList(AbstractC1722E8.m9754new(arrayList3));
                            int size2 = arrayList3.size();
                            int i3 = 0;
                            while (i3 < size2) {
                                Object obj4 = arrayList3.get(i3);
                                i3++;
                                arrayList4.add(chooseCurrencyFragment.m12537while(((AbstractC3939oc) obj4).f18908else));
                            }
                            c4707Nul.m10743instanceof((CharSequence[]) arrayList4.toArray(new String[0]), new boolean[arrayList3.size()], new DialogInterface.OnMultiChoiceClickListener() { // from class: o.i7
                                @Override // android.content.DialogInterface.OnMultiChoiceClickListener
                                public final void onClick(DialogInterface dialogInterface, int i4, boolean z) {
                                    boolean[] zArr2 = zArr;
                                    AbstractC4625zr.m14149public("$checked", zArr2);
                                    zArr2[i4] = z;
                                }
                            });
                            DialogInterfaceOnClickListenerC1767Et dialogInterfaceOnClickListenerC1767Et = new DialogInterfaceOnClickListenerC1767Et();
                            C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
                            c4703Lpt8.f14595throws = c4703Lpt8.f14582else.getText(R.string.navigation_button_back);
                            c4703Lpt8.f14591public = dialogInterfaceOnClickListenerC1767Et;
                            c4707Nul.mo5099package(R.string.delete_currency_delete_selected_button, new DialogInterface.OnClickListener() { // from class: o.j7
                                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i4) {
                                    ArrayList arrayList5 = new ArrayList();
                                    ArrayList arrayList6 = arrayList3;
                                    int size3 = arrayList6.size();
                                    int i5 = 0;
                                    int i6 = 0;
                                    while (i6 < size3) {
                                        Object obj5 = arrayList6.get(i6);
                                        i6++;
                                        int i7 = i5 + 1;
                                        if (i5 < 0) {
                                            AbstractC1661D8.m9688native();
                                            throw null;
                                        }
                                        if (zArr[i5]) {
                                            arrayList5.add(obj5);
                                        }
                                        i5 = i7;
                                    }
                                    chooseCurrencyFragment.m1464v(arrayList5);
                                }
                            });
                            c4707Nul.mo5100protected(R.string.delete_currency_delete_all_button, new DialogInterface.OnClickListener() { // from class: o.k7
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i4) {
                                    chooseCurrencyFragment.m1464v(arrayList3);
                                }
                            });
                            c4707Nul.mo5098else().show();
                            return true;
                        }
                    }
                });
            }
        } else {
            MenuItem menuItem2 = this.f1116t;
            if (menuItem2 != null) {
                menuItem2.setVisible(false);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractActivityC2994Z1, p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_choose_currency, (ViewGroup) null, false);
        int i = R.id.chooseCurrencyFragment;
        if (((FragmentContainerView) AbstractC2451Q6.m10995default(viewInflate, R.id.chooseCurrencyFragment)) != null) {
            i = R.id.toolbar;
            View viewM10995default = AbstractC2451Q6.m10995default(viewInflate, R.id.toolbar);
            if (viewM10995default != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                this.f1117u = new C4698Lpt3(linearLayout, new C3928oP((Toolbar) viewM10995default));
                setContentView(linearLayout);
                C4698Lpt3 c4698Lpt3 = this.f1117u;
                if (c4698Lpt3 == null) {
                    AbstractC4625zr.m14153synchronized("binding");
                    throw null;
                }
                m11940implements(c4698Lpt3.f14564else.f18882else);
                AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                if (abstractC2688U0M11942return == null) {
                    return;
                }
                abstractC2688U0M11942return.mo1619c(getString(R.string.changecurrency_label_title));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.currency, menu);
        View actionView = null;
        this.f1116t = menu != null ? menu.findItem(R.id.action_delete) : null;
        m9047extends();
        MenuItem menuItemFindItem = menu != null ? menu.findItem(R.id.action_search) : null;
        if (menuItemFindItem != null) {
            actionView = menuItemFindItem.getActionView();
        }
        AbstractC4625zr.m14132break("null cannot be cast to non-null type androidx.appcompat.widget.SearchView", actionView);
        ((SearchView) actionView).setOnQueryTextListener(new C2561Rw(13, this));
        return super.onCreateOptionsMenu(menu);
    }
}
