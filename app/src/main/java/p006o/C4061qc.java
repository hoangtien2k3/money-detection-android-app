package p006o;

import android.database.DataSetObserver;

/* JADX INFO: renamed from: o.qc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4061qc extends DataSetObserver {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f19229abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19230else;

    public /* synthetic */ C4061qc(int i, Object obj) {
        this.f19230else = i;
        this.f19229abstract = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f19230else) {
            case 0:
                ViewOnClickListenerC4536yN viewOnClickListenerC4536yN = (ViewOnClickListenerC4536yN) this.f19229abstract;
                viewOnClickListenerC4536yN.f19404else = true;
                viewOnClickListenerC4536yN.notifyDataSetChanged();
                break;
            default:
                C1646Cu c1646Cu = (C1646Cu) this.f19229abstract;
                if (c1646Cu.f1285p.isShowing()) {
                    c1646Cu.mo9655case();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f19230else) {
            case 0:
                ViewOnClickListenerC4536yN viewOnClickListenerC4536yN = (ViewOnClickListenerC4536yN) this.f19229abstract;
                viewOnClickListenerC4536yN.f19404else = false;
                viewOnClickListenerC4536yN.notifyDataSetInvalidated();
                break;
            default:
                ((C1646Cu) this.f19229abstract).dismiss();
                break;
        }
    }
}
