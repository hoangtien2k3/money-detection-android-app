package p006o;

import android.os.Bundle;
import android.view.MenuItem;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.Z1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC2994Z1 extends AbstractActivityC2933Y1 {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f1610q;

    public /* synthetic */ AbstractActivityC2994Z1(int i) {
        this.f1610q = i;
    }

    @Override // android.app.Activity
    public void finish() {
        switch (this.f1610q) {
            case 1:
                super.finish();
                overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
                break;
            default:
                super.finish();
                break;
        }
    }

    @Override // p006o.AbstractActivityC2933Y1, p006o.AbstractActivityC3826ml, androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public void onCreate(Bundle bundle) {
        switch (this.f1610q) {
            case 1:
                super.onCreate(bundle);
                overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
                break;
            default:
                super.onCreate(bundle);
                break;
        }
    }

    @Override // p006o.AbstractActivityC2933Y1, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (this.f1610q) {
            case 0:
                AbstractC4625zr.m14149public("item", menuItem);
                if (menuItem.getItemId() == 16908332) {
                    finish();
                }
                break;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p006o.AbstractActivityC3173c, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        switch (this.f1610q) {
            case 0:
                super.onPostCreate(bundle);
                AbstractC2688U0 abstractC2688U0M11942return = m11942return();
                if (abstractC2688U0M11942return != null) {
                    abstractC2688U0M11942return.mo11348finally(true);
                }
                AbstractC2688U0 abstractC2688U0M11942return2 = m11942return();
                if (abstractC2688U0M11942return2 != null) {
                    abstractC2688U0M11942return2.mo1617a();
                }
                break;
            default:
                super.onPostCreate(bundle);
                break;
        }
    }
}
