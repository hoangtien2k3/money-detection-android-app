package p006o;

import com.google.common.base.Preconditions;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;

/* JADX INFO: renamed from: o.bF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3129bF {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ThreadLocal f16768instanceof = new ThreadLocal();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final MessageLite f16769abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16770default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Parser f16771else;

    public C3129bF(MessageLite messageLite) {
        Preconditions.m5423break("defaultInstance cannot be null", messageLite);
        this.f16769abstract = messageLite;
        this.f16771else = messageLite.mo8786extends();
        this.f16770default = -1;
    }
}
