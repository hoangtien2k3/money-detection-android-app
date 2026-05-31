package p006o;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: renamed from: o.xs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4504xs implements ObjectEncoder {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20451else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // com.google.firebase.encoders.ObjectEncoder
    /* JADX INFO: renamed from: else */
    public final void mo2315else(Object obj, Object obj2) {
        switch (this.f20451else) {
            case 0:
                C4504xs c4504xs = JsonDataEncoderBuilder.f10173package;
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            default:
                throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
