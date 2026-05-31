package p006o;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: o.TD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2640TD extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2701UD f15742abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Context f15743else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2640TD(Context context, C2701UD c2701ud) {
        super(0);
        this.f15743else = context;
        this.f15742abstract = c2701ud;
    }

    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        Context context = this.f15743else;
        AbstractC4625zr.m14155throws("applicationContext", context);
        String str = this.f15742abstract.f15866else;
        AbstractC4625zr.m14149public("name", str);
        String strM14154throw = AbstractC4625zr.m14154throw(str, ".preferences_pb");
        AbstractC4625zr.m14149public("fileName", strM14154throw);
        return new File(context.getApplicationContext().getFilesDir(), AbstractC4625zr.m14154throw("datastore/", strM14154throw));
    }
}
