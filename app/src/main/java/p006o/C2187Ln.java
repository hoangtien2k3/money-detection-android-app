package p006o;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.Ln */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2187Ln implements InterfaceC3816mb {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2076Jx f14532default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TypeAdapter f14533abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Gson f14534else;

    static {
        Pattern pattern = C2076Jx.f14233instanceof;
        f14532default = AbstractC3386fU.m12217break("application/json; charset=UTF-8");
    }

    public C2187Ln(Gson gson, TypeAdapter typeAdapter) {
        this.f14534else = gson;
        this.f14533abstract = typeAdapter;
    }

    @Override // p006o.InterfaceC3816mb
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object mo10578goto(Object obj) throws IOException {
        C2386P2 c2386p2 = new C2386P2();
        JsonWriter jsonWriterM8432protected = this.f14534else.m8432protected(new OutputStreamWriter(new C2325O2(0, c2386p2), StandardCharsets.UTF_8));
        this.f14533abstract.mo8434default(jsonWriterM8432protected, obj);
        jsonWriterM8432protected.close();
        C4150s3 c4150s3Mo10861strictfp = c2386p2.mo10861strictfp(c2386p2.f15085abstract);
        AbstractC4625zr.m14149public("content", c4150s3Mo10861strictfp);
        return new C4225tH(f14532default, c4150s3Mo10861strictfp);
    }
}
