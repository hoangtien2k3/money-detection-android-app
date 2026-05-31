package p006o;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.google.logging.type.LogSeverity;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.I2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1960I2 {

    /* JADX INFO: renamed from: k */
    public static boolean f1435k;

    /* JADX INFO: renamed from: l */
    public static Method f1436l;

    /* JADX INFO: renamed from: m */
    public static boolean f1437m;

    /* JADX INFO: renamed from: n */
    public static Field f1438n;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int[] f13928else = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f13926abstract = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final int[] f13927default = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int[] f13930instanceof = {R.attr.name, R.attr.pathData, R.attr.fillType};

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final int[] f13934volatile = {R.attr.drawable};

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final int[] f13933throw = {R.attr.name, R.attr.animation};

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final int[] f13932synchronized = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final int[] f13931private = {R.attr.ordering};

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final int[] f13929finally = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};

    /* JADX INFO: renamed from: a */
    public static final int[] f1425a = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};

    /* JADX INFO: renamed from: b */
    public static final int[] f1426b = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX INFO: renamed from: c */
    public static final C2480Qb f1427c = new C2480Qb(3);

    /* JADX INFO: renamed from: d */
    public static final byte[] f1428d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e */
    public static final byte[] f1429e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f */
    public static final byte[] f1430f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g */
    public static final byte[] f1431g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h */
    public static final byte[] f1432h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i */
    public static final byte[] f1433i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j */
    public static final byte[] f1434j = {48, 48, 50, 0};

    /* JADX WARN: Removed duplicated region for block: B:142:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e6  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m10158abstract(C1870Ga c1870Ga, C4079qu c4079qu, int i) {
        int i2;
        C2207M6[] c2207m6Arr;
        int i3;
        int i4;
        C1809Fa c1809Fa;
        float f;
        C2207M6[] c2207m6Arr2;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        float fM13881abstract;
        boolean z4;
        C1809Fa c1809Fa2;
        int i6;
        C1809Fa c1809Fa3;
        float f2;
        C1870Ga c1870Ga2 = c1870Ga;
        if (i == 0) {
            i2 = c1870Ga2.f1369B;
            c2207m6Arr = c1870Ga2.f1372E;
            i3 = 0;
        } else {
            i2 = c1870Ga2.f1370C;
            c2207m6Arr = c1870Ga2.f1371D;
            i3 = 2;
        }
        int i7 = 0;
        while (i7 < i2) {
            C2207M6 c2207m6 = c2207m6Arr[i7];
            boolean z5 = c2207m6.f14641final;
            C1809Fa c1809Fa4 = c2207m6.f14639else;
            int i8 = 8;
            int i9 = 1;
            if (z5) {
                i4 = i2;
                c1809Fa = null;
                f = 0.0f;
            } else {
                int i10 = c2207m6.f14647public;
                int i11 = i10 * 2;
                C1809Fa c1809Fa5 = c1809Fa4;
                C1809Fa c1809Fa6 = c1809Fa5;
                boolean z6 = false;
                c1809Fa = null;
                while (!z6) {
                    c2207m6.f14642goto += i9;
                    c1809Fa5.f1345w[i10] = null;
                    c1809Fa5.f1344v[i10] = null;
                    int i12 = c1809Fa5.f1336n;
                    if (i12 == i8) {
                        i6 = i2;
                    } else {
                        if (c2207m6.f14634abstract == null) {
                            c2207m6.f14634abstract = c1809Fa5;
                        }
                        c2207m6.f14644instanceof = c1809Fa5;
                        EnumC1748Ea enumC1748Ea = c1809Fa5.f13405for[i10];
                        EnumC1748Ea enumC1748Ea2 = EnumC1748Ea.MATCH_CONSTRAINT;
                        if (enumC1748Ea == enumC1748Ea2) {
                            int i13 = c1809Fa5.f13399continue[i10];
                            i6 = i2;
                            if (i13 == 0 || i13 == 3 || i13 == 2) {
                                c2207m6.f14635break++;
                                float f3 = c1809Fa5.f1343u[i10];
                                if (f3 > 0.0f) {
                                    f2 = f3;
                                    c2207m6.f14650throws += f2;
                                } else {
                                    f2 = f3;
                                }
                                if (i12 != 8 && enumC1748Ea == enumC1748Ea2 && (i13 == 0 || i13 == 3)) {
                                    if (f2 < 0.0f) {
                                        c2207m6.f14649super = true;
                                    } else {
                                        c2207m6.f14643implements = true;
                                    }
                                    if (c2207m6.f14636case == null) {
                                        c2207m6.f14636case = new ArrayList();
                                    }
                                    c2207m6.f14636case.add(c1809Fa5);
                                }
                                if (c2207m6.f14646protected == null) {
                                    c2207m6.f14646protected = c1809Fa5;
                                }
                                C1809Fa c1809Fa7 = c2207m6.f14637continue;
                                if (c1809Fa7 != null) {
                                    c1809Fa7.f1344v[i10] = c1809Fa5;
                                }
                                c2207m6.f14637continue = c1809Fa5;
                            }
                        }
                    }
                    if (c1809Fa6 != c1809Fa5) {
                        c1809Fa6.f1345w[i10] = c1809Fa5;
                    }
                    C4486xa c4486xa = c1809Fa5.f13408import[i11 + 1].f20378instanceof;
                    if (c4486xa != null) {
                        c1809Fa3 = c4486xa.f20372abstract;
                        C4486xa c4486xa2 = c1809Fa3.f13408import[i11].f20378instanceof;
                        if (c4486xa2 == null || c4486xa2.f20372abstract != c1809Fa5) {
                            c1809Fa3 = null;
                        }
                    }
                    if (c1809Fa3 == null) {
                        c1809Fa3 = c1809Fa5;
                        z6 = true;
                    }
                    c1809Fa6 = c1809Fa5;
                    i2 = i6;
                    i8 = 8;
                    i9 = 1;
                    c1809Fa5 = c1809Fa3;
                }
                i4 = i2;
                f = 0.0f;
                c2207m6.f14638default = c1809Fa5;
                if (i10 == 0 && c2207m6.f14648return) {
                    c2207m6.f14645package = c1809Fa5;
                } else {
                    c2207m6.f14645package = c1809Fa4;
                }
                c2207m6.f14640extends = c2207m6.f14643implements && c2207m6.f14649super;
            }
            c2207m6.f14641final = true;
            if (c1870Ga2.m10044native(4)) {
                C1809Fa c1809Fa8 = c2207m6.f14638default;
                C1809Fa c1809Fa9 = c2207m6.f14634abstract;
                C1809Fa c1809Fa10 = c2207m6.f14644instanceof;
                C1809Fa c1809Fa11 = c2207m6.f14645package;
                float f4 = c2207m6.f14650throws;
                EnumC1748Ea enumC1748Ea3 = c1870Ga2.f13405for[i];
                EnumC1748Ea enumC1748Ea4 = EnumC1748Ea.FIXED;
                if (i == 0) {
                    int i14 = c1809Fa11.f1341s;
                    boolean z7 = i14 == 0;
                    z3 = i14 == 1;
                    z = i14 == 2;
                    z2 = z7;
                } else {
                    int i15 = c1809Fa11.f1342t;
                    boolean z8 = i15 == 0;
                    boolean z9 = i15 == 1;
                    z = i15 == 2;
                    z2 = z8;
                    z3 = z9;
                }
                c2207m6Arr2 = c2207m6Arr;
                i5 = i7;
                C1809Fa c1809Fa12 = c1809Fa4;
                int i16 = 0;
                int i17 = 0;
                boolean z10 = false;
                float fM9924throws = 0.0f;
                float fM13881abstract2 = 0.0f;
                while (true) {
                    if (z10) {
                        boolean z11 = z2;
                        float f5 = f4;
                        C2158LH c2158lh = c1809Fa4.f13408import[i3].f20376else;
                        int i18 = i3 + 1;
                        C2158LH c2158lh2 = c1809Fa8.f13408import[i18].f20376else;
                        boolean z12 = z;
                        C2158LH c2158lh3 = c2158lh.f14437instanceof;
                        if (c2158lh3 != null) {
                            boolean z13 = z3;
                            C2158LH c2158lh4 = c2158lh2.f14437instanceof;
                            if (c2158lh4 != null && c2158lh3.f14821abstract == 1 && c2158lh4.f14821abstract == 1 && (i17 <= 0 || i17 == i16)) {
                                if (z12 || z11 || z13) {
                                    fM13881abstract = c1809Fa9 != null ? c1809Fa9.f13408import[i3].m13881abstract() : 0.0f;
                                    if (c1809Fa10 != null) {
                                        fM13881abstract += c1809Fa10.f13408import[i18].m13881abstract();
                                    }
                                } else {
                                    fM13881abstract = 0.0f;
                                }
                                float fM13881abstract3 = c2158lh.f14437instanceof.f14434continue;
                                float f6 = c2158lh2.f14437instanceof.f14434continue;
                                float f7 = (fM13881abstract3 < f6 ? f6 - fM13881abstract3 : fM13881abstract3 - f6) - fM9924throws;
                                float f8 = -1.0f;
                                if (i17 <= 0 || i17 != i16) {
                                    if (f7 < f) {
                                        z4 = false;
                                        z12 = true;
                                        z11 = false;
                                    } else {
                                        z4 = z13;
                                    }
                                    if (z12) {
                                        float f9 = f7 - fM13881abstract;
                                        if (i == 0) {
                                            f8 = c1809Fa4.f1333k;
                                        } else if (i == 1) {
                                            f8 = c1809Fa4.f1334l;
                                        }
                                        float fM13881abstract4 = (f9 * f8) + fM13881abstract3;
                                        while (c1809Fa4 != null) {
                                            C4486xa[] c4486xaArr = c1809Fa4.f13408import;
                                            C1809Fa c1809Fa13 = c1809Fa4.f1345w[i];
                                            if (c1809Fa13 != null || c1809Fa4 == c1809Fa8) {
                                                float fM9924throws2 = i == 0 ? c1809Fa4.m9924throws() : c1809Fa4.m9907continue();
                                                float fM13881abstract5 = fM13881abstract4 + c4486xaArr[i3].m13881abstract();
                                                c4486xaArr[i3].f20376else.m10467throws(c2158lh.f14439protected, fM13881abstract5);
                                                float f10 = fM13881abstract5 + fM9924throws2;
                                                c4486xaArr[i18].f20376else.m10467throws(c2158lh.f14439protected, f10);
                                                c4486xaArr[i3].f20376else.m10466protected(c4079qu);
                                                c4486xaArr[i18].f20376else.m10466protected(c4079qu);
                                                fM13881abstract4 = f10 + c4486xaArr[i18].m13881abstract();
                                            }
                                            c1809Fa4 = c1809Fa13;
                                        }
                                    } else if (z11 || z4) {
                                        if (z11 || z4) {
                                            f7 -= fM13881abstract;
                                        }
                                        float f11 = f7 / (i16 + 1);
                                        if (z4) {
                                            f11 = f7 / (i16 > 1 ? i16 - 1 : 2.0f);
                                        }
                                        float fM13881abstract6 = c1809Fa4.f1336n != 8 ? fM13881abstract3 + f11 : fM13881abstract3;
                                        if (z4 && i16 > 1) {
                                            fM13881abstract6 = fM13881abstract3 + c1809Fa9.f13408import[i3].m13881abstract();
                                        }
                                        if (z11 && c1809Fa9 != null) {
                                            fM13881abstract6 += c1809Fa9.f13408import[i3].m13881abstract();
                                        }
                                        while (c1809Fa4 != null) {
                                            C4486xa[] c4486xaArr2 = c1809Fa4.f13408import;
                                            C1809Fa c1809Fa14 = c1809Fa4.f1345w[i];
                                            if (c1809Fa14 != null || c1809Fa4 == c1809Fa8) {
                                                float fM9924throws3 = i == 0 ? c1809Fa4.m9924throws() : c1809Fa4.m9907continue();
                                                if (c1809Fa4 != c1809Fa9) {
                                                    fM13881abstract6 += c4486xaArr2[i3].m13881abstract();
                                                }
                                                c4486xaArr2[i3].f20376else.m10467throws(c2158lh.f14439protected, fM13881abstract6);
                                                c4486xaArr2[i18].f20376else.m10467throws(c2158lh.f14439protected, fM13881abstract6 + fM9924throws3);
                                                c4486xaArr2[i3].f20376else.m10466protected(c4079qu);
                                                c4486xaArr2[i18].f20376else.m10466protected(c4079qu);
                                                float fM13881abstract7 = fM9924throws3 + c4486xaArr2[i18].m13881abstract() + fM13881abstract6;
                                                if (c1809Fa14 != null && c1809Fa14.f1336n != 8) {
                                                    fM13881abstract7 += f11;
                                                }
                                                fM13881abstract6 = fM13881abstract7;
                                            }
                                            c1809Fa4 = c1809Fa14;
                                        }
                                    }
                                } else {
                                    C1809Fa c1809Fa15 = c1809Fa12.f13411native;
                                    if (c1809Fa15 == null || c1809Fa15.f13405for[i] != EnumC1748Ea.WRAP_CONTENT) {
                                        float f12 = (f7 + fM9924throws) - fM13881abstract2;
                                        while (c1809Fa4 != null) {
                                            C4486xa[] c4486xaArr3 = c1809Fa4.f13408import;
                                            C1809Fa c1809Fa16 = c1809Fa4.f1345w[i];
                                            if (c1809Fa16 != null || c1809Fa4 == c1809Fa8) {
                                                float f13 = f12 / i17;
                                                if (f5 > f) {
                                                    float f14 = c1809Fa4.f1343u[i];
                                                    f13 = f14 == -1.0f ? 0.0f : (f14 * f12) / f5;
                                                }
                                                if (c1809Fa4.f1336n == 8) {
                                                    f13 = 0.0f;
                                                }
                                                float fM13881abstract8 = fM13881abstract3 + c4486xaArr3[i3].m13881abstract();
                                                c4486xaArr3[i3].f20376else.m10467throws(c2158lh.f14439protected, fM13881abstract8);
                                                float f15 = fM13881abstract8 + f13;
                                                c4486xaArr3[i18].f20376else.m10467throws(c2158lh.f14439protected, f15);
                                                c4486xaArr3[i3].f20376else.m10466protected(c4079qu);
                                                c4486xaArr3[i18].f20376else.m10466protected(c4079qu);
                                                fM13881abstract3 = f15 + c4486xaArr3[i18].m13881abstract();
                                            }
                                            c1809Fa4 = c1809Fa16;
                                        }
                                    }
                                }
                                c1870Ga2 = c1870Ga;
                            }
                        }
                        c1870Ga2 = c1870Ga;
                    } else {
                        boolean z14 = z2;
                        int i19 = c1809Fa12.f1336n;
                        float f16 = f4;
                        C4486xa[] c4486xaArr4 = c1809Fa12.f13408import;
                        if (i19 != 8) {
                            i16++;
                            fM9924throws += i == 0 ? c1809Fa12.m9924throws() : c1809Fa12.m9907continue();
                            if (c1809Fa12 != c1809Fa9) {
                                fM9924throws += c4486xaArr4[i3].m13881abstract();
                            }
                            if (c1809Fa12 != c1809Fa10) {
                                fM9924throws += c4486xaArr4[i3 + 1].m13881abstract();
                            }
                            fM13881abstract2 = fM13881abstract2 + c4486xaArr4[i3].m13881abstract() + c4486xaArr4[i3 + 1].m13881abstract();
                        }
                        C4486xa c4486xa3 = c4486xaArr4[i3];
                        if (c1809Fa12.f1336n != 8 && c1809Fa12.f13405for[i] == EnumC1748Ea.MATCH_CONSTRAINT) {
                            i17++;
                            if (i != 0) {
                                if (c1809Fa12.f13415protected != 0 || c1809Fa12.f13425throws != 0 || c1809Fa12.f13416public != 0) {
                                    break;
                                }
                            } else if (c1809Fa12.f13413package != 0 || c1809Fa12.f13395case != 0 || c1809Fa12.f13406goto != 0) {
                                break;
                            } else if (c1809Fa12.f13428volatile != f) {
                                break;
                            }
                        }
                        C4486xa c4486xa4 = c4486xaArr4[i3 + 1].f20378instanceof;
                        if (c4486xa4 != null) {
                            c1809Fa2 = c4486xa4.f20372abstract;
                            C4486xa c4486xa5 = c1809Fa2.f13408import[i3].f20378instanceof;
                            if (c4486xa5 == null || c4486xa5.f20372abstract != c1809Fa12) {
                                c1809Fa2 = c1809Fa;
                            }
                        }
                        if (c1809Fa2 != null) {
                            c1809Fa12 = c1809Fa2;
                        } else {
                            z10 = true;
                        }
                        z2 = z14;
                        f4 = f16;
                    }
                }
                m10165instanceof(c1870Ga2, c4079qu, i, i3, c2207m6);
            } else {
                c2207m6Arr2 = c2207m6Arr;
                i5 = i7;
                m10165instanceof(c1870Ga2, c4079qu, i, i3, c2207m6);
            }
            i7 = i5 + 1;
            c2207m6Arr = c2207m6Arr2;
            i2 = i4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m10159break(InterfaceC2984Ys interfaceC2984Ys, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (interfaceC2984Ys != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return interfaceC2984Ys.mo9110abstract(keyEvent);
            }
            KeyEvent.DispatcherState keyDispatcherState = null;
            if (!(callback instanceof Activity)) {
                if (!(callback instanceof Dialog)) {
                    if (view == null || !AbstractC4236tS.m13512abstract(view, keyEvent)) {
                        if (interfaceC2984Ys.mo9110abstract(keyEvent)) {
                        }
                    }
                    return true;
                }
                Dialog dialog = (Dialog) callback;
                if (!f1437m) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f1438n = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused) {
                    }
                    f1437m = true;
                }
                Field field = f1438n;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused2) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window = dialog.getWindow();
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (AbstractC4236tS.m13512abstract(decorView, keyEvent)) {
                    return true;
                }
                if (decorView != null) {
                    keyDispatcherState = decorView.getKeyDispatcherState();
                }
                return keyEvent.dispatch(dialog, keyDispatcherState, dialog);
            }
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window2 = activity.getWindow();
            if (window2.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!f1435k) {
                        try {
                            Class<?> cls = actionBar.getClass();
                            Class<?>[] clsArr = new Class[1];
                            clsArr[zBooleanValue ? 1 : 0] = KeyEvent.class;
                            f1436l = cls.getMethod("onMenuKeyEvent", clsArr);
                        } catch (NoSuchMethodException unused3) {
                        }
                        f1435k = true;
                    }
                    Method method = f1436l;
                    if (method != null) {
                        try {
                            Object[] objArr = new Object[1];
                            objArr[zBooleanValue ? 1 : 0] = keyEvent;
                            Object objInvoke = method.invoke(actionBar, objArr);
                            if (objInvoke != null) {
                                zBooleanValue = ((Boolean) objInvoke).booleanValue();
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused4) {
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    } else if (zBooleanValue) {
                    }
                }
            }
            if (window2.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView2 = window2.getDecorView();
            if (AbstractC4236tS.m13512abstract(decorView2, keyEvent)) {
                return true;
            }
            if (decorView2 != null) {
                keyDispatcherState = decorView2.getKeyDispatcherState();
            }
            return keyEvent.dispatch(activity, keyDispatcherState, activity);
        }
        return zBooleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[PHI: r4
      0x007f: PHI (r4v3 long) = (r4v1 long), (r4v2 long) binds: [B:29:0x007d, B:32:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m10160catch(int i, EnumC3699kg enumC3699kg) {
        AbstractC4625zr.m14149public("unit", enumC3699kg);
        if (enumC3699kg.compareTo(EnumC3699kg.SECONDS) <= 0) {
            long jM11705instanceof = AbstractC2995Z2.m11705instanceof(i, enumC3699kg, EnumC3699kg.NANOSECONDS) << 1;
            int i2 = C3578ig.f17955instanceof;
            int i3 = AbstractC3638jg.f18075else;
            return jM11705instanceof;
        }
        long j = i;
        EnumC3699kg enumC3699kg2 = EnumC3699kg.NANOSECONDS;
        long jM11705instanceof2 = AbstractC2995Z2.m11705instanceof(4611686018426999999L, enumC3699kg2, enumC3699kg);
        long j2 = -jM11705instanceof2;
        if (j2 < jM11705instanceof2) {
            long j3 = jM11705instanceof2 % 1;
            if (j3 < 0) {
                j3++;
            }
            long j4 = j2 % 1;
            if (j4 < 0) {
                j4++;
            }
            long j5 = (j3 - j4) % 1;
            if (j5 < 0) {
                j5++;
            }
            jM11705instanceof2 -= j5;
        }
        if (j2 <= j && j <= jM11705instanceof2) {
            long jM11705instanceof3 = AbstractC2995Z2.m11705instanceof(j, enumC3699kg, enumC3699kg2) << 1;
            int i4 = C3578ig.f17955instanceof;
            int i5 = AbstractC3638jg.f18075else;
            return jM11705instanceof3;
        }
        EnumC3699kg enumC3699kg3 = EnumC3699kg.MILLISECONDS;
        AbstractC4625zr.m14149public("targetUnit", enumC3699kg3);
        long jConvert = enumC3699kg3.getTimeUnit$kotlin_stdlib().convert(j, enumC3699kg.getTimeUnit$kotlin_stdlib());
        long j6 = -4611686018427387903L;
        if (jConvert < -4611686018427387903L) {
            jConvert = j6;
        } else {
            j6 = 4611686018427387903L;
            if (jConvert > 4611686018427387903L) {
            }
        }
        long j7 = (jConvert << 1) + 1;
        int i6 = C3578ig.f17955instanceof;
        int i7 = AbstractC3638jg.f18075else;
        return j7;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long m10161class(String str, long j, long j2, long j3) {
        String property;
        boolean z;
        String str2;
        Long lValueOf;
        int i = AbstractC3563iO.f17923else;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        AbstractC2995Z2.m11699default(10);
        int length = property.length();
        if (length == 0) {
            str2 = property;
            lValueOf = null;
            break;
        }
        int i2 = 0;
        char cCharAt = property.charAt(0);
        long j4 = -9223372036854775807L;
        if (AbstractC4625zr.m14141implements(cCharAt, 48) < 0) {
            z = true;
            if (length != 1) {
                if (cCharAt == '-') {
                    j4 = Long.MIN_VALUE;
                    i2 = 1;
                    long j5 = 0;
                    long j6 = -256204778801521550L;
                    while (i2 < length) {
                        int iDigit = Character.digit((int) property.charAt(i2), 10);
                        if (iDigit >= 0) {
                            if (j5 >= j6) {
                                str2 = property;
                            } else if (j6 == -256204778801521550L) {
                                str2 = property;
                                j6 = j4 / ((long) 10);
                                if (j5 < j6) {
                                }
                                lValueOf = null;
                                break;
                            }
                            long j7 = j5 * ((long) 10);
                            long j8 = iDigit;
                            if (j7 < j4 + j8) {
                                lValueOf = null;
                                break;
                            }
                            j5 = j7 - j8;
                            i2++;
                            property = str2;
                        }
                    }
                    str2 = property;
                    lValueOf = z ? Long.valueOf(j5) : Long.valueOf(-j5);
                } else if (cCharAt == '+') {
                    i2 = 1;
                    z = false;
                    long j52 = 0;
                    long j62 = -256204778801521550L;
                    while (i2 < length) {
                    }
                    str2 = property;
                    if (z) {
                    }
                }
            }
            str2 = property;
            lValueOf = null;
            break;
        } else {
            z = false;
            long j522 = 0;
            long j622 = -256204778801521550L;
            while (i2 < length) {
            }
            str2 = property;
            if (z) {
            }
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static int m10162const(String str, int i, int i2) {
        return (int) m10161class(str, i, 1, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static boolean m10163goto(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = C4175sS.f19520instanceof;
            C4175sS c4175sS = (C4175sS) view.getTag(com.martindoudera.cashreader.R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (c4175sS == null) {
                c4175sS = new C4175sS();
                c4175sS.f19523else = null;
                c4175sS.f19521abstract = null;
                c4175sS.f19522default = null;
                view.setTag(com.martindoudera.cashreader.R.id.tag_unhandled_key_event_manager, c4175sS);
            }
            WeakReference weakReference2 = c4175sS.f19522default;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                c4175sS.f19522default = new WeakReference(keyEvent);
                if (c4175sS.f19521abstract == null) {
                    c4175sS.f19521abstract = new SparseArray();
                }
                SparseArray sparseArray = c4175sS.f19521abstract;
                if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                    sparseArray.removeAt(iIndexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(com.martindoudera.cashreader.R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    throw new ClassCastException();
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static InterfaceC4548yb m10164implements(InterfaceC4426wb interfaceC4426wb, InterfaceC4487xb interfaceC4487xb) {
        InterfaceC4426wb interfaceC4426wb2 = interfaceC4426wb;
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        boolean zM14146package = AbstractC4625zr.m14146package(interfaceC4426wb2.getKey(), interfaceC4487xb);
        InterfaceC4548yb interfaceC4548yb = interfaceC4426wb2;
        if (zM14146package) {
            interfaceC4548yb = C2850Wg.f16165else;
        }
        return interfaceC4548yb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[PHI: r15 r16
      0x003f: PHI (r15v7 boolean) = (r15v2 boolean), (r15v10 boolean) binds: [B:26:0x005c, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x003f: PHI (r16v7 boolean) = (r16v2 boolean), (r16v10 boolean) binds: [B:26:0x005c, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042 A[PHI: r15 r16
      0x0042: PHI (r15v5 boolean) = (r15v2 boolean), (r15v10 boolean) binds: [B:26:0x005c, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x0042: PHI (r16v5 boolean) = (r16v2 boolean), (r16v10 boolean) binds: [B:26:0x005c, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0160  */
    /* JADX WARN: Type inference failed for: r0v30, types: [o.qu] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v5, types: [o.qu] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3, types: [o.Fa] */
    /* JADX WARN: Type inference failed for: r5v14, types: [o.fM] */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m10165instanceof(C1870Ga c1870Ga, C4079qu c4079qu, int i, int i2, C2207M6 c2207m6) {
        boolean z;
        boolean z2;
        boolean z3;
        ?? r0;
        int i3;
        C3378fM c3378fM;
        C4486xa c4486xa;
        C3378fM c3378fM2;
        C1809Fa c1809Fa;
        C4486xa c4486xa2;
        C3378fM c3378fM3;
        C3378fM c3378fM4;
        C1809Fa c1809Fa2;
        int i4;
        C3378fM c3378fM5;
        int size;
        int i5;
        float f;
        float f2;
        int i6;
        C1809Fa c1809Fa3;
        C4486xa[] c4486xaArr;
        C1809Fa c1809Fa4;
        int i7;
        boolean z4;
        boolean z5;
        C4486xa[] c4486xaArr2;
        int i8;
        C1809Fa c1809Fa5 = c2207m6.f14639else;
        C4486xa[] c4486xaArr3 = c1809Fa5.f13408import;
        C1809Fa c1809Fa6 = c2207m6.f14638default;
        C1809Fa c1809Fa7 = c2207m6.f14634abstract;
        C1809Fa c1809Fa8 = c2207m6.f14644instanceof;
        C1809Fa c1809Fa9 = c2207m6.f14645package;
        float f3 = c2207m6.f14650throws;
        EnumC1748Ea[] enumC1748EaArr = c1870Ga.f13405for;
        C4486xa[] c4486xaArr4 = c1870Ga.f13408import;
        boolean z6 = enumC1748EaArr[i] == EnumC1748Ea.WRAP_CONTENT;
        if (i == 0) {
            int i9 = c1809Fa9.f1341s;
            z = i9 == 0;
            z2 = i9 == 1;
            z3 = i9 == 2;
        } else {
            int i10 = c1809Fa9.f1342t;
            z = i10 == 0;
            z2 = i10 == 1;
            if (i10 == 2) {
            }
        }
        ?? r13 = c1809Fa5;
        boolean z7 = false;
        while (true) {
            if (z7) {
                break;
            }
            C4486xa[] c4486xaArr5 = r13.f13408import;
            C4486xa[] c4486xaArr6 = c4486xaArr4;
            C4486xa c4486xa3 = c4486xaArr5[i2];
            int i11 = (z6 || z3) ? 1 : 4;
            int iM13881abstract = c4486xa3.m13881abstract();
            float f4 = f3;
            C4486xa c4486xa4 = c4486xa3.f20378instanceof;
            if (c4486xa4 != null && r13 != c1809Fa5) {
                iM13881abstract = c4486xa4.m13881abstract() + iM13881abstract;
            }
            int i12 = iM13881abstract;
            if (z3 && r13 != c1809Fa5 && r13 != c1809Fa7) {
                c1809Fa4 = c1809Fa5;
                z4 = z6;
                i7 = 6;
            } else if (z && z6) {
                c1809Fa4 = c1809Fa5;
                z4 = z6;
                i7 = 4;
            } else {
                c1809Fa4 = c1809Fa5;
                i7 = i11;
                z4 = z6;
            }
            C4486xa c4486xa5 = c4486xa3.f20378instanceof;
            if (c4486xa5 != null) {
                if (r13 == c1809Fa7) {
                    z5 = z3;
                    c4486xaArr2 = c4486xaArr5;
                    c4079qu.m13303protected(c4486xa3.f20377goto, c4486xa5.f20377goto, i12, 5);
                } else {
                    z5 = z3;
                    c4486xaArr2 = c4486xaArr5;
                    c4079qu.m13303protected(c4486xa3.f20377goto, c4486xa5.f20377goto, i12, 6);
                }
                c4079qu.m13302package(c4486xa3.f20377goto, c4486xa3.f20378instanceof.f20377goto, i12, i7);
            } else {
                z5 = z3;
                c4486xaArr2 = c4486xaArr5;
            }
            if (z4) {
                if (r13.f1336n == 8 || r13.f13405for[i] != EnumC1748Ea.MATCH_CONSTRAINT) {
                    i8 = 0;
                } else {
                    i8 = 0;
                    c4079qu.m13303protected(c4486xaArr2[i2 + 1].f20377goto, c4486xaArr2[i2].f20377goto, 0, 5);
                }
                c4079qu.m13303protected(c4486xaArr2[i2].f20377goto, c4486xaArr6[i2].f20377goto, i8, 6);
            }
            C4486xa c4486xa6 = c4486xaArr2[i2 + 1].f20378instanceof;
            if (c4486xa6 != null) {
                C1809Fa c1809Fa10 = c4486xa6.f20372abstract;
                C4486xa c4486xa7 = c1809Fa10.f13408import[i2].f20378instanceof;
                if (c4486xa7 != null && c4486xa7.f20372abstract == r13) {
                    obj = c1809Fa10;
                }
            }
            if (obj != null) {
                r13 = obj;
            } else {
                z7 = true;
            }
            c4486xaArr4 = c4486xaArr6;
            z6 = z4;
            c1809Fa5 = c1809Fa4;
            f3 = f4;
            z3 = z5;
            r13 = r13;
        }
        C4486xa[] c4486xaArr7 = c4486xaArr4;
        float f5 = f3;
        boolean z8 = z6;
        boolean z9 = z3;
        if (c1809Fa8 != null) {
            int i13 = i2 + 1;
            C4486xa c4486xa8 = c1809Fa6.f13408import[i13].f20378instanceof;
            if (c4486xa8 != null) {
                C4486xa c4486xa9 = c1809Fa8.f13408import[i13];
                c4079qu.m13294continue(c4486xa9.f20377goto, c4486xa8.f20377goto, -c4486xa9.m13881abstract(), 5);
            }
        }
        if (z8) {
            int i14 = i2 + 1;
            C3378fM c3378fM6 = c4486xaArr7[i14].f20377goto;
            C4486xa c4486xa10 = c1809Fa6.f13408import[i14];
            c4079qu.m13303protected(c3378fM6, c4486xa10.f20377goto, c4486xa10.m13881abstract(), 6);
        }
        ArrayList arrayList = c2207m6.f14636case;
        if (arrayList != null && (size = arrayList.size()) > 1) {
            float f6 = (!c2207m6.f14649super || c2207m6.f14640extends) ? f5 : c2207m6.f14635break;
            C1809Fa c1809Fa11 = null;
            int i15 = 0;
            float f7 = 0.0f;
            while (i15 < size) {
                C1809Fa c1809Fa12 = (C1809Fa) arrayList.get(i15);
                float[] fArr = c1809Fa12.f1343u;
                ArrayList arrayList2 = arrayList;
                C4486xa[] c4486xaArr8 = c1809Fa12.f13408import;
                float f8 = fArr[i];
                if (f8 >= 0.0f) {
                    i5 = size;
                    if (f8 != 0.0f) {
                        c4079qu.m13302package(c4486xaArr8[i2 + 1].f20377goto, c4486xaArr8[i2].f20377goto, 0, 6);
                        f = f6;
                        i6 = i15;
                        c4486xaArr = c4486xaArr3;
                    } else {
                        if (c1809Fa11 != null) {
                            C4486xa[] c4486xaArr9 = c1809Fa11.f13408import;
                            C3378fM c3378fM7 = c4486xaArr9[i2].f20377goto;
                            int i16 = i2 + 1;
                            C3378fM c3378fM8 = c4486xaArr9[i16].f20377goto;
                            C3378fM c3378fM9 = c4486xaArr8[i2].f20377goto;
                            f = f6;
                            C3378fM c3378fM10 = c4486xaArr8[i16].f20377goto;
                            f2 = f8;
                            C2505R0 c2505r0M13306throws = c4079qu.m13306throws();
                            i6 = i15;
                            C2262N0 c2262n0 = c2505r0M13306throws.f15371default;
                            c1809Fa3 = c1809Fa12;
                            c2505r0M13306throws.f15370abstract = 0.0f;
                            if (f == 0.0f || f7 == f2) {
                                c4486xaArr = c4486xaArr3;
                                c2262n0.m10669continue(c3378fM7, 1.0f);
                                c2262n0.m10669continue(c3378fM8, -1.0f);
                                c2262n0.m10669continue(c3378fM10, 1.0f);
                                c2262n0.m10669continue(c3378fM9, -1.0f);
                            } else if (f7 == 0.0f) {
                                c4486xaArr = c4486xaArr3;
                                c2262n0.m10669continue(c3378fM7, 1.0f);
                                c2262n0.m10669continue(c3378fM8, -1.0f);
                            } else {
                                c4486xaArr = c4486xaArr3;
                                if (f8 == 0.0f) {
                                    c2262n0.m10669continue(c3378fM9, 1.0f);
                                    c2262n0.m10669continue(c3378fM10, -1.0f);
                                } else {
                                    float f9 = (f7 / f) / (f2 / f);
                                    c2262n0.m10669continue(c3378fM7, 1.0f);
                                    c2262n0.m10669continue(c3378fM8, -1.0f);
                                    c2262n0.m10669continue(c3378fM10, f9);
                                    c2262n0.m10669continue(c3378fM9, -f9);
                                }
                            }
                            c4079qu.m13295default(c2505r0M13306throws);
                        } else {
                            f = f6;
                            f2 = f8;
                            i6 = i15;
                            c1809Fa3 = c1809Fa12;
                            c4486xaArr = c4486xaArr3;
                        }
                        f7 = f2;
                        c1809Fa11 = c1809Fa3;
                    }
                } else if (c2207m6.f14640extends) {
                    i5 = size;
                    c4079qu.m13302package(c4486xaArr8[i2 + 1].f20377goto, c4486xaArr8[i2].f20377goto, 0, 4);
                    f = f6;
                    i6 = i15;
                    c4486xaArr = c4486xaArr3;
                } else {
                    f8 = 1.0f;
                    i5 = size;
                    if (f8 != 0.0f) {
                    }
                }
                i15 = i6 + 1;
                size = i5;
                arrayList = arrayList2;
                f6 = f;
                c4486xaArr3 = c4486xaArr;
            }
        }
        C4486xa[] c4486xaArr10 = c4486xaArr3;
        if (c1809Fa7 != null && (c1809Fa7 == c1809Fa8 || z9)) {
            C4486xa c4486xa11 = c4486xaArr10[i2];
            int i17 = i2 + 1;
            C4486xa c4486xa12 = c1809Fa6.f13408import[i17];
            C4486xa c4486xa13 = c4486xa11.f20378instanceof;
            C3378fM c3378fM11 = c4486xa13 != null ? c4486xa13.f20377goto : null;
            C4486xa c4486xa14 = c4486xa12.f20378instanceof;
            C3378fM c3378fM12 = c4486xa14 != null ? c4486xa14.f20377goto : null;
            if (c1809Fa7 == c1809Fa8) {
                C4486xa[] c4486xaArr11 = c1809Fa7.f13408import;
                C4486xa c4486xa15 = c4486xaArr11[i2];
                c4486xa12 = c4486xaArr11[i17];
                c4486xa11 = c4486xa15;
            }
            if (c3378fM11 != null && c3378fM12 != null) {
                c4079qu.m13291abstract(c4486xa11.f20377goto, c3378fM11, c4486xa11.m13881abstract(), i == 0 ? c1809Fa9.f1333k : c1809Fa9.f1334l, c3378fM12, c4486xa12.f20377goto, c4486xa12.m13881abstract(), 5);
            }
        } else {
            if (!z || c1809Fa7 == null) {
                if (z2 && c1809Fa7 != null) {
                    int i18 = c2207m6.f14635break;
                    boolean z10 = i18 > 0 && c2207m6.f14642goto == i18;
                    C1809Fa c1809Fa13 = c1809Fa7;
                    C1809Fa c1809Fa14 = c1809Fa13;
                    while (c1809Fa13 != null) {
                        C4486xa[] c4486xaArr12 = c1809Fa13.f13408import;
                        C1809Fa c1809Fa15 = c1809Fa13.f1345w[i];
                        while (c1809Fa15 != null && c1809Fa15.f1336n == 8) {
                            c1809Fa15 = c1809Fa15.f1345w[i];
                        }
                        if (c1809Fa13 != c1809Fa7 && c1809Fa13 != c1809Fa8 && c1809Fa15 != null) {
                            if (c1809Fa15 == c1809Fa8) {
                                c1809Fa15 = null;
                            }
                            C4486xa c4486xa16 = c4486xaArr12[i2];
                            C3378fM c3378fM13 = c4486xa16.f20377goto;
                            int i19 = i2 + 1;
                            C3378fM c3378fM14 = c1809Fa14.f13408import[i19].f20377goto;
                            int iM13881abstract2 = c4486xa16.m13881abstract();
                            int iM13881abstract3 = c4486xaArr12[i19].m13881abstract();
                            if (c1809Fa15 != null) {
                                c4486xa = c1809Fa15.f13408import[i2];
                                c3378fM2 = c4486xa.f20377goto;
                                C4486xa c4486xa17 = c4486xa.f20378instanceof;
                                c3378fM = c4486xa17 != null ? c4486xa17.f20377goto : null;
                            } else {
                                C4486xa c4486xa18 = c4486xaArr12[i19];
                                C4486xa c4486xa19 = c4486xa18.f20378instanceof;
                                C3378fM c3378fM15 = c4486xa19 != null ? c4486xa19.f20377goto : null;
                                c3378fM = c4486xa18.f20377goto;
                                c4486xa = c4486xa19;
                                c3378fM2 = c3378fM15;
                            }
                            if (c4486xa != null) {
                                iM13881abstract3 += c4486xa.m13881abstract();
                            }
                            int iM13881abstract4 = c1809Fa14.f13408import[i19].m13881abstract() + iM13881abstract2;
                            C3378fM c3378fM16 = c3378fM2;
                            int i20 = iM13881abstract3;
                            C3378fM c3378fM17 = c3378fM;
                            int i21 = z10 ? 6 : 4;
                            if (c3378fM13 == null || c3378fM14 == null || c3378fM16 == null || c3378fM17 == null) {
                                c1809Fa = c1809Fa15;
                            } else {
                                c1809Fa = c1809Fa15;
                                c4079qu.m13291abstract(c3378fM13, c3378fM14, iM13881abstract4, 0.5f, c3378fM16, c3378fM17, i20, i21);
                            }
                            c1809Fa15 = c1809Fa;
                        }
                        if (c1809Fa13.f1336n != 8) {
                            c1809Fa14 = c1809Fa13;
                        }
                        c1809Fa13 = c1809Fa15;
                    }
                    r0 = c4079qu;
                    C4486xa c4486xa20 = c1809Fa7.f13408import[i2];
                    C4486xa c4486xa21 = c4486xaArr10[i2].f20378instanceof;
                    int i22 = i2 + 1;
                    C4486xa c4486xa22 = c1809Fa8.f13408import[i22];
                    C4486xa c4486xa23 = c1809Fa6.f13408import[i22].f20378instanceof;
                    if (c4486xa21 == null) {
                        i3 = 5;
                    } else if (c1809Fa7 != c1809Fa8) {
                        i3 = 5;
                        r0.m13302package(c4486xa20.f20377goto, c4486xa21.f20377goto, c4486xa20.m13881abstract(), 5);
                    } else {
                        i3 = 5;
                        if (c4486xa23 != null) {
                            r0.m13291abstract(c4486xa20.f20377goto, c4486xa21.f20377goto, c4486xa20.m13881abstract(), 0.5f, c4486xa22.f20377goto, c4486xa23.f20377goto, c4486xa22.m13881abstract(), 5);
                        }
                    }
                    if (c4486xa23 != null && c1809Fa7 != c1809Fa8) {
                        r0.m13302package(c4486xa22.f20377goto, c4486xa23.f20377goto, -c4486xa22.m13881abstract(), i3);
                    }
                }
                if ((!z || z2) && c1809Fa7 != null) {
                    C4486xa[] c4486xaArr13 = c1809Fa7.f13408import;
                    C4486xa c4486xa24 = c4486xaArr13[i2];
                    int i23 = i2 + 1;
                    C4486xa c4486xa25 = c1809Fa8.f13408import[i23];
                    C4486xa c4486xa26 = c4486xa24.f20378instanceof;
                    c3378fM5 = c4486xa26 == null ? c4486xa26.f20377goto : null;
                    C4486xa c4486xa27 = c4486xa25.f20378instanceof;
                    Object obj = c4486xa27 == null ? c4486xa27.f20377goto : null;
                    if (c1809Fa6 != c1809Fa8) {
                        C4486xa c4486xa28 = c1809Fa6.f13408import[i23].f20378instanceof;
                        obj = c4486xa28 != null ? c4486xa28.f20377goto : null;
                    }
                    if (c1809Fa7 == c1809Fa8) {
                        c4486xa25 = c4486xaArr13[i23];
                    }
                    if (c3378fM5 != null || obj == null) {
                    }
                    r0.m13291abstract(c4486xa24.f20377goto, c3378fM5, c4486xa24.m13881abstract(), 0.5f, obj, c4486xa25.f20377goto, c1809Fa8.f13408import[i23].m13881abstract(), 5);
                    return;
                }
                return;
            }
            int i24 = c2207m6.f14635break;
            boolean z11 = i24 > 0 && c2207m6.f14642goto == i24;
            C1809Fa c1809Fa16 = c1809Fa7;
            C1809Fa c1809Fa17 = c1809Fa16;
            while (c1809Fa16 != null) {
                C4486xa[] c4486xaArr14 = c1809Fa16.f13408import;
                C1809Fa c1809Fa18 = c1809Fa16.f1345w[i];
                while (c1809Fa18 != null && c1809Fa18.f1336n == 8) {
                    c1809Fa18 = c1809Fa18.f1345w[i];
                }
                if (c1809Fa18 != null || c1809Fa16 == c1809Fa8) {
                    C4486xa c4486xa29 = c4486xaArr14[i2];
                    C3378fM c3378fM18 = c4486xa29.f20377goto;
                    C4486xa c4486xa30 = c4486xa29.f20378instanceof;
                    C3378fM c3378fM19 = c4486xa30 != null ? c4486xa30.f20377goto : null;
                    if (c1809Fa17 != c1809Fa16) {
                        c3378fM19 = c1809Fa17.f13408import[i2 + 1].f20377goto;
                    } else if (c1809Fa16 == c1809Fa7 && c1809Fa17 == c1809Fa16) {
                        C4486xa c4486xa31 = c4486xaArr10[i2].f20378instanceof;
                        c3378fM19 = c4486xa31 != null ? c4486xa31.f20377goto : null;
                    }
                    int iM13881abstract5 = c4486xa29.m13881abstract();
                    int i25 = i2 + 1;
                    int iM13881abstract6 = c4486xaArr14[i25].m13881abstract();
                    if (c1809Fa18 != null) {
                        c4486xa2 = c1809Fa18.f13408import[i2];
                        c3378fM3 = c4486xa2.f20377goto;
                        c3378fM4 = c4486xaArr14[i25].f20377goto;
                    } else {
                        c4486xa2 = c1809Fa6.f13408import[i25].f20378instanceof;
                        c3378fM3 = c4486xa2 != null ? c4486xa2.f20377goto : null;
                        c3378fM4 = c4486xaArr14[i25].f20377goto;
                    }
                    if (c4486xa2 != null) {
                        iM13881abstract6 += c4486xa2.m13881abstract();
                    }
                    if (c1809Fa17 != null) {
                        iM13881abstract5 += c1809Fa17.f13408import[i25].m13881abstract();
                    }
                    if (c3378fM18 == null || c3378fM19 == null || c3378fM3 == null || c3378fM4 == null) {
                        c1809Fa2 = c1809Fa17;
                        i4 = 8;
                    } else {
                        if (c1809Fa16 == c1809Fa7) {
                            iM13881abstract5 = c1809Fa7.f13408import[i2].m13881abstract();
                        }
                        if (c1809Fa16 == c1809Fa8) {
                            iM13881abstract6 = c1809Fa8.f13408import[i25].m13881abstract();
                        }
                        c1809Fa2 = c1809Fa17;
                        i4 = 8;
                        c4079qu.m13291abstract(c3378fM18, c3378fM19, iM13881abstract5, 0.5f, c3378fM3, c3378fM4, iM13881abstract6, z11 ? 6 : 4);
                    }
                }
                if (c1809Fa16.f1336n != i4) {
                    c1809Fa2 = c1809Fa16;
                }
                c1809Fa16 = c1809Fa18;
                c1809Fa17 = c1809Fa2;
            }
        }
        r0 = c4079qu;
        if (z) {
        }
        C4486xa[] c4486xaArr132 = c1809Fa7.f13408import;
        C4486xa c4486xa242 = c4486xaArr132[i2];
        int i232 = i2 + 1;
        C4486xa c4486xa252 = c1809Fa8.f13408import[i232];
        C4486xa c4486xa262 = c4486xa242.f20378instanceof;
        if (c4486xa262 == null) {
        }
        C4486xa c4486xa272 = c4486xa252.f20378instanceof;
        if (c4486xa272 == null) {
        }
        if (c1809Fa6 != c1809Fa8) {
        }
        if (c1809Fa7 == c1809Fa8) {
        }
        if (c3378fM5 != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.database.Cursor] */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static C4707Nul m10166public(Context context, C1718E4 c1718e4) throws Exception {
        ?? r9;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) c1718e4.f13097abstract;
        String str2 = (String) c1718e4.f13098default;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(AbstractC4652COm5.m9500switch("No package found for authority: ", str));
        }
        if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        C2480Qb c2480Qb = f1427c;
        Collections.sort(arrayList, c2480Qb);
        List listM12226final = (List) c1718e4.f13101package;
        if (listM12226final == null) {
            listM12226final = AbstractC3386fU.m12226final(resources, 0);
        }
        int i = 0;
        loop1: while (true) {
            r9 = 0;
            if (i >= listM12226final.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) listM12226final.get(i));
            Collections.sort(arrayList2, c2480Qb);
            if (arrayList.size() == arrayList2.size()) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                        break;
                    }
                }
                break loop1;
            }
            i++;
        }
        if (providerInfoResolveContentProvider == null) {
            return new C4707Nul(1, (C2367Ok[]) null);
        }
        String str3 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str3).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str3).appendPath("file").build();
        C1636Ck c1636Ck = Build.VERSION.SDK_INT < 24 ? new C1636Ck(context, uriBuild, 0) : new C1636Ck(context, uriBuild, 1);
        try {
            String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
            String[] strArr2 = {(String) c1718e4.f13100instanceof};
            ?? Query = c1636Ck.f12730else;
            try {
                switch (Query) {
                    case 0:
                        ContentProviderClient contentProviderClient = c1636Ck.f12729abstract;
                        Query = 0;
                        if (contentProviderClient != null) {
                            Query = contentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        }
                        break;
                    default:
                        ContentProviderClient contentProviderClient2 = c1636Ck.f12729abstract;
                        Query = 0;
                        if (contentProviderClient2 != null) {
                            Query = contentProviderClient2.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        }
                        break;
                }
            } catch (RemoteException unused) {
            }
            r9 = Query;
            if (r9 != 0 && r9.getCount() > 0) {
                int columnIndex = r9.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = r9.getColumnIndex("_id");
                int columnIndex3 = r9.getColumnIndex("file_id");
                int columnIndex4 = r9.getColumnIndex("font_ttc_index");
                int columnIndex5 = r9.getColumnIndex("font_weight");
                int columnIndex6 = r9.getColumnIndex("font_italic");
                while (r9.moveToNext()) {
                    arrayList3.add(new C2367Ok(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, r9.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, r9.getLong(columnIndex3)), columnIndex4 != -1 ? r9.getInt(columnIndex4) : 0, columnIndex5 != -1 ? r9.getInt(columnIndex5) : LogSeverity.WARNING_VALUE, columnIndex6 != -1 && r9.getInt(columnIndex6) == 1, columnIndex != -1 ? r9.getInt(columnIndex) : 0));
                }
            }
            if (r9 != 0) {
                r9.close();
            }
            c1636Ck.m9554else();
            return new C4707Nul(0, (C2367Ok[]) arrayList3.toArray(new C2367Ok[0]));
        } catch (Throwable th) {
            if (r9 != 0) {
                r9.close();
            }
            c1636Ck.m9554else();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final int m10167return(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract String mo10168continue(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: extends */
    public abstract C1875Gf mo10129extends(URI uri, C1773Ez c1773Ez);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract View mo10169final(int i);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public abstract int mo10170interface(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract Intent mo10171protected(Context context, Object obj);

    /* JADX INFO: renamed from: strictfp */
    public abstract void mo9107strictfp(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public AUX mo10172super(Context context, Object obj) {
        return null;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public abstract Object mo10173this(int i, Intent intent);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract int mo10174throws(int i, int i2, String str, byte[] bArr);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public abstract boolean mo10175while();
}
