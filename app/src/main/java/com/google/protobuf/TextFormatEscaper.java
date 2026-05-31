package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class TextFormatEscaper {

    /* JADX INFO: renamed from: com.google.protobuf.TextFormatEscaper$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C14201 implements ByteSequence {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ ByteString f12120else;

        public C14201(ByteString byteString) {
            this.f12120else = byteString;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.TextFormatEscaper$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C14212 implements ByteSequence {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ByteSequence {
    }

    private TextFormatEscaper() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m8938else(ByteString byteString) {
        C14201 c14201 = new C14201(byteString);
        StringBuilder sb = new StringBuilder(byteString.size());
        int i = 0;
        while (true) {
            ByteString byteString2 = c14201.f12120else;
            if (i >= byteString2.size()) {
                return sb.toString();
            }
            byte bMo8658package = byteString2.mo8658package(i);
            if (bMo8658package == 34) {
                sb.append("\\\"");
            } else if (bMo8658package == 39) {
                sb.append("\\'");
            } else if (bMo8658package != 92) {
                switch (bMo8658package) {
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
                        if (bMo8658package >= 32 && bMo8658package <= 126) {
                            sb.append((char) bMo8658package);
                        } else {
                            sb.append('\\');
                            sb.append((char) (((bMo8658package >>> 6) & 3) + 48));
                            sb.append((char) (((bMo8658package >>> 3) & 7) + 48));
                            sb.append((char) ((bMo8658package & 7) + 48));
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
