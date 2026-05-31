package p006o;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: o.Kn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2127Kn extends AbstractC3755lb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Gson f14367else;

    public C2127Kn(Gson gson) {
        this.f14367else = gson;
    }

    @Override // p006o.AbstractC3755lb
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3816mb mo10438abstract(Type type, Annotation[] annotationArr, C4720cOM6 c4720cOM6) {
        TypeToken typeToken = new TypeToken(type);
        Gson gson = this.f14367else;
        return new C2490Ql(gson, gson.m8430instanceof(typeToken));
    }

    @Override // p006o.AbstractC3755lb
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3816mb mo10439else(Type type) {
        TypeToken typeToken = new TypeToken(type);
        Gson gson = this.f14367else;
        return new C2187Ln(gson, gson.m8430instanceof(typeToken));
    }
}
