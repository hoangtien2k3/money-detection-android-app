package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class RawMessageInfo implements MessageInfo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f8975abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object[] f8976default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageLite f8977else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f8978instanceof;

    public RawMessageInfo(MessageLite messageLite, String str, Object[] objArr) {
        this.f8977else = messageLite;
        this.f8975abstract = str;
        this.f8976default = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f8978instanceof = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.f8978instanceof = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfo
    /* JADX INFO: renamed from: abstract */
    public final MessageLite mo7039abstract() {
        return this.f8977else;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfo
    /* JADX INFO: renamed from: default */
    public final ProtoSyntax mo7040default() {
        return (this.f8978instanceof & 1) == 1 ? ProtoSyntax.PROTO2 : ProtoSyntax.PROTO3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.MessageInfo
    /* JADX INFO: renamed from: else */
    public final boolean mo7041else() {
        return (this.f8978instanceof & 2) == 2;
    }
}
