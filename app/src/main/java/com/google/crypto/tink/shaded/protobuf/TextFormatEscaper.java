package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class TextFormatEscaper {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.TextFormatEscaper$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09621 implements ByteSequence {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ ByteString f9021else;

        public C09621(ByteString byteString) {
            this.f9021else = byteString;
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.TextFormatEscaper$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09632 implements ByteSequence {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ByteSequence {
    }

    private TextFormatEscaper() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m7137else(ByteString byteString) {
        C09621 c09621 = new C09621(byteString);
        StringBuilder sb = new StringBuilder(byteString.size());
        int i = 0;
        while (true) {
            ByteString byteString2 = c09621.f9021else;
            if (i >= byteString2.size()) {
                return sb.toString();
            }
            byte bMo6874package = byteString2.mo6874package(i);
            if (bMo6874package == 34) {
                sb.append("\\\"");
            } else if (bMo6874package == 39) {
                sb.append("\\'");
            } else if (bMo6874package != 92) {
                switch (bMo6874package) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bMo6874package >= 32 && bMo6874package <= 126) {
                            sb.append((char) bMo6874package);
                        } else {
                            sb.append('\\');
                            sb.append((char) (((bMo6874package >>> 6) & 3) + 48));
                            sb.append((char) (((bMo6874package >>> 3) & 7) + 48));
                            sb.append((char) ((bMo6874package & 7) + 48));
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
            i++;
        }
    }
}
