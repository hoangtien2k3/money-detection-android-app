package p006o;

import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: o.o2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3905o2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String f18840abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String f18841default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3905o2 f18842instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3905o2 f18843package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f18844else;

    static {
        C1777F2 c1777f2 = AbstractC1921HO.f13781default;
        f18840abstract = Character.toString((char) 8206);
        f18841default = Character.toString((char) 8207);
        f18842instanceof = new C3905o2(false);
        f18843package = new C3905o2(true);
    }

    public C3905o2(boolean z) {
        C1777F2 c1777f2 = AbstractC1921HO.f13782else;
        this.f18844else = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0014, code lost:
    
        continue;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m13043abstract(CharSequence charSequence) {
        C3844n2 c3844n2 = new C3844n2(charSequence);
        c3844n2.f18667default = c3844n2.f18666abstract;
        int i = 0;
        int i2 = 0;
        while (true) {
            while (c3844n2.f18667default > 0) {
                byte bM12957else = c3844n2.m12957else();
                if (bM12957else != 0) {
                    if (bM12957else != 1 && bM12957else != 2) {
                        if (bM12957else != 9) {
                            switch (bM12957else) {
                                case 14:
                                case 15:
                                    if (i2 == i) {
                                    }
                                    i--;
                                    break;
                                case 16:
                                case 17:
                                    if (i2 == i) {
                                    }
                                    i--;
                                    break;
                                case 18:
                                    i++;
                                    break;
                                default:
                                    if (i2 == 0) {
                                        i2 = i;
                                    }
                                    break;
                            }
                        }
                    } else if (i != 0) {
                        if (i2 == 0) {
                            i2 = i;
                        }
                    }
                } else if (i != 0) {
                    if (i2 == 0) {
                        i2 = i;
                    }
                }
            }
            return 0;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
    
        if (r1 != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
    
        if (r2 == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
    
        if (r0.f18667default <= 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        switch(r0.m12957else()) {
            case 14: goto L82;
            case 15: goto L82;
            case 16: goto L81;
            case 17: goto L81;
            case 18: goto L80;
            default: goto L83;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
    
        if (r1 != r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cf, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d0, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d6, code lost:
    
        if (r1 != r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00db, code lost:
    
        return 0;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m13044else(CharSequence charSequence) {
        byte directionality;
        C3844n2 c3844n2 = new C3844n2(charSequence);
        c3844n2.f18667default = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            while (true) {
                int i4 = c3844n2.f18667default;
                if (i4 < c3844n2.f18666abstract && i == 0) {
                    CharSequence charSequence2 = c3844n2.f18668else;
                    char cCharAt = charSequence2.charAt(i4);
                    c3844n2.f18669instanceof = cCharAt;
                    if (Character.isHighSurrogate(cCharAt)) {
                        int iCodePointAt = Character.codePointAt(charSequence2, c3844n2.f18667default);
                        c3844n2.f18667default = Character.charCount(iCodePointAt) + c3844n2.f18667default;
                        directionality = Character.getDirectionality(iCodePointAt);
                    } else {
                        c3844n2.f18667default++;
                        char c = c3844n2.f18669instanceof;
                        directionality = c < 1792 ? C3844n2.f18665package[c] : Character.getDirectionality(c);
                    }
                    if (directionality != 0) {
                        if (directionality != 1 && directionality != 2) {
                            if (directionality != 9) {
                                switch (directionality) {
                                    case 14:
                                    case 15:
                                        i3++;
                                        i2 = -1;
                                        break;
                                    case 16:
                                    case 17:
                                        i3++;
                                        i2 = 1;
                                        break;
                                    case 18:
                                        i3--;
                                        i2 = 0;
                                        break;
                                    default:
                                        i = i3;
                                        break;
                                }
                            }
                        } else if (i3 == 0) {
                        }
                    } else if (i3 == 0) {
                    }
                    i = i3;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final SpannableStringBuilder m13045default(CharSequence charSequence) {
        C1777F2 c1777f2 = AbstractC1921HO.f13781default;
        if (charSequence == null) {
            return null;
        }
        boolean zM9854protected = c1777f2.m9854protected(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zM9854protected2 = (zM9854protected ? AbstractC1921HO.f13780abstract : AbstractC1921HO.f13782else).m9854protected(charSequence, charSequence.length());
        String str = "";
        String str2 = f18841default;
        String str3 = f18840abstract;
        boolean z = this.f18844else;
        spannableStringBuilder.append((CharSequence) ((z || !(zM9854protected2 || m13044else(charSequence) == 1)) ? (!z || (zM9854protected2 && m13044else(charSequence) != -1)) ? str : str2 : str3));
        if (zM9854protected != z) {
            spannableStringBuilder.append(zM9854protected ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zM9854protected3 = (zM9854protected ? AbstractC1921HO.f13780abstract : AbstractC1921HO.f13782else).m9854protected(charSequence, charSequence.length());
        if (!z && (zM9854protected3 || m13043abstract(charSequence) == 1)) {
            str = str3;
        } else if (z && (!zM9854protected3 || m13043abstract(charSequence) == -1)) {
            str = str2;
        }
        spannableStringBuilder.append((CharSequence) str);
        return spannableStringBuilder;
    }
}
