package p006o;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: o.a */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3052a implements InterfaceC4593zJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f16588abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16589else;

    public C3052a(C3538i c3538i) {
        this.f16589else = 1;
        this.f16588abstract = new LinkedHashSet();
        c3538i.m12455package("androidx.savedstate.Restarter", this);
    }

    @Override // p006o.InterfaceC4593zJ
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Bundle mo11760else() {
        switch (this.f16589else) {
            case 0:
                Bundle bundle = new Bundle();
                ((AbstractActivityC3173c) this.f16588abstract).m11941public().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f16588abstract));
                return bundle2;
        }
    }

    public C3052a(AbstractActivityC3173c abstractActivityC3173c) {
        this.f16589else = 0;
        this.f16588abstract = abstractActivityC3173c;
    }
}
