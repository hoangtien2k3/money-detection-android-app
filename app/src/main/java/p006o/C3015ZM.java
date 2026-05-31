package p006o;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: o.ZM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3015ZM extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3076aN f16522else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3015ZM(C3076aN c3076aN, int i) {
        super(i);
        this.f16522else = c3076aN;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = ((ByteArrayOutputStream) this).count;
        if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
            i--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.f16522else.f16635abstract.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
