package p006o;

import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: o.bi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3156bi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f16828abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f16829default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f16830else;

    public C3156bi(byte[] bArr, int i, int i2) {
        this.f16830else = i;
        this.f16828abstract = i2;
        this.f16829default = bArr;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C3156bi m11923abstract(C3277di c3277di, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C3337ei.f17310this[5]]);
        byteBufferWrap.order(byteOrder);
        C3277di c3277di2 = new C3277di[]{c3277di}[0];
        byteBufferWrap.putInt((int) c3277di2.f17143else);
        byteBufferWrap.putInt((int) c3277di2.f17142abstract);
        return new C3156bi(byteBufferWrap.array(), 5, 1);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C3156bi m11924default(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C3337ei.f17310this[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new C3156bi(byteBufferWrap.array(), 3, 1);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3156bi m11925else(long j, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C3337ei.f17310this[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) new long[]{j}[0]);
        return new C3156bi(byteBufferWrap.array(), 4, 1);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:77|78|(2:80|(2:81|(2:83|(2:185|85)(1:86))(2:184|87)))(1:88)|89|(2:91|(6:187|93|100|145|101|102)(3:94|(2:96|189)(2:97|188)|98))|186|99|100|145|101|102) */
    /* JADX WARN: Type inference failed for: r15v17, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v18, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r15v19, types: [java.io.Serializable, o.di[]] */
    /* JADX WARN: Type inference failed for: r15v20, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v21, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v22, types: [java.io.Serializable, o.di[]] */
    /* JADX WARN: Type inference failed for: r15v23, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v24, types: [double[], java.io.Serializable] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable m11926continue(ByteOrder byteOrder) throws Throwable {
        C3095ai c3095ai;
        byte b;
        byte[] bArr = this.f16829default;
        C3095ai c3095ai2 = null;
        try {
            c3095ai = new C3095ai(bArr);
        } catch (IOException unused) {
            c3095ai = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            c3095ai.f16703abstract = byteOrder;
            int i = this.f16830else;
            int length = 0;
            int i2 = this.f16828abstract;
            switch (i) {
                case 1:
                case 6:
                    if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                        String str = new String(bArr, C3337ei.f17313try);
                        try {
                            c3095ai.close();
                            break;
                        } catch (IOException unused2) {
                        }
                        return str;
                    }
                    String str2 = new String(new char[]{(char) (b + 48)});
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused3) {
                    }
                    return str2;
                case 2:
                case 7:
                    if (i2 >= C3337ei.f17304interface.length) {
                        int i3 = 0;
                        while (true) {
                            byte[] bArr2 = C3337ei.f17304interface;
                            if (i3 >= bArr2.length) {
                                length = bArr2.length;
                            } else if (bArr[i3] == bArr2[i3]) {
                                i3++;
                            }
                        }
                    }
                    StringBuilder sb = new StringBuilder();
                    while (length < i2) {
                        byte b2 = bArr[length];
                        if (b2 == 0) {
                            String string = sb.toString();
                            c3095ai.close();
                            return string;
                        }
                        if (b2 >= 32) {
                            sb.append((char) b2);
                        } else {
                            sb.append('?');
                        }
                        length++;
                    }
                    String string2 = sb.toString();
                    c3095ai.close();
                    return string2;
                case 3:
                    ?? r15 = new int[i2];
                    while (length < i2) {
                        r15[length] = c3095ai.readUnsignedShort();
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused4) {
                    }
                    return r15;
                case 4:
                    ?? r152 = new long[i2];
                    while (length < i2) {
                        r152[length] = ((long) c3095ai.readInt()) & 4294967295L;
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused5) {
                    }
                    return r152;
                case 5:
                    ?? r153 = new C3277di[i2];
                    while (length < i2) {
                        r153[length] = new C3277di(((long) c3095ai.readInt()) & 4294967295L, ((long) c3095ai.readInt()) & 4294967295L);
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused6) {
                    }
                    return r153;
                case 8:
                    ?? r154 = new int[i2];
                    while (length < i2) {
                        r154[length] = c3095ai.readShort();
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused7) {
                    }
                    return r154;
                case 9:
                    ?? r155 = new int[i2];
                    while (length < i2) {
                        r155[length] = c3095ai.readInt();
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused8) {
                    }
                    return r155;
                case 10:
                    ?? r156 = new C3277di[i2];
                    while (length < i2) {
                        r156[length] = new C3277di(c3095ai.readInt(), c3095ai.readInt());
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused9) {
                    }
                    return r156;
                case 11:
                    ?? r157 = new double[i2];
                    while (length < i2) {
                        r157[length] = c3095ai.readFloat();
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused10) {
                    }
                    return r157;
                case 12:
                    ?? r158 = new double[i2];
                    while (length < i2) {
                        r158[length] = c3095ai.readDouble();
                        length++;
                    }
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused11) {
                    }
                    return r158;
                default:
                    try {
                        c3095ai.close();
                        break;
                    } catch (IOException unused12) {
                    }
                    return null;
            }
        } catch (IOException unused13) {
            if (c3095ai != null) {
                try {
                    c3095ai.close();
                } catch (IOException unused14) {
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            c3095ai2 = c3095ai;
            if (c3095ai2 != null) {
                try {
                    c3095ai2.close();
                } catch (IOException unused15) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final double m11927instanceof(ByteOrder byteOrder) throws Throwable {
        Object objM11926continue = m11926continue(byteOrder);
        if (objM11926continue == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objM11926continue instanceof String) {
            return Double.parseDouble((String) objM11926continue);
        }
        if (objM11926continue instanceof long[]) {
            if (((long[]) objM11926continue).length == 1) {
                return r9[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM11926continue instanceof int[]) {
            if (((int[]) objM11926continue).length == 1) {
                return r9[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM11926continue instanceof double[]) {
            double[] dArr = (double[]) objM11926continue;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM11926continue instanceof C3277di[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        C3277di[] c3277diArr = (C3277di[]) objM11926continue;
        if (c3277diArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        C3277di c3277di = c3277diArr[0];
        return c3277di.f17143else / c3277di.f17142abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m11928package(ByteOrder byteOrder) {
        Object objM11926continue = m11926continue(byteOrder);
        if (objM11926continue == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objM11926continue instanceof String) {
            return Integer.parseInt((String) objM11926continue);
        }
        if (objM11926continue instanceof long[]) {
            long[] jArr = (long[]) objM11926continue;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM11926continue instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objM11926continue;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String m11929protected(ByteOrder byteOrder) throws Throwable {
        Object objM11926continue = m11926continue(byteOrder);
        if (objM11926continue != null) {
            if (objM11926continue instanceof String) {
                return (String) objM11926continue;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (objM11926continue instanceof long[]) {
                long[] jArr = (long[]) objM11926continue;
                while (true) {
                    while (i < jArr.length) {
                        sb.append(jArr[i]);
                        i++;
                        if (i != jArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
            }
            if (objM11926continue instanceof int[]) {
                int[] iArr = (int[]) objM11926continue;
                while (true) {
                    while (i < iArr.length) {
                        sb.append(iArr[i]);
                        i++;
                        if (i != iArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
            }
            if (objM11926continue instanceof double[]) {
                double[] dArr = (double[]) objM11926continue;
                while (true) {
                    while (i < dArr.length) {
                        sb.append(dArr[i]);
                        i++;
                        if (i != dArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
            }
            if (objM11926continue instanceof C3277di[]) {
                C3277di[] c3277diArr = (C3277di[]) objM11926continue;
                while (true) {
                    while (i < c3277diArr.length) {
                        sb.append(c3277diArr[i].f17143else);
                        sb.append('/');
                        sb.append(c3277diArr[i].f17142abstract);
                        i++;
                        if (i != c3277diArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(C3337ei.f17314while[this.f16830else]);
        sb.append(", data length:");
        return AbstractC4652COm5.m9502this(sb, this.f16829default.length, ")");
    }
}
