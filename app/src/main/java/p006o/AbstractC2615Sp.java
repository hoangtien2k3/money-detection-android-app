package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: o.Sp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2615Sp {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Drawable m11227abstract(Icon icon, Context context) {
        return icon.loadDrawable(context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Class[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.lang.reflect.Method] */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Icon m11228default(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        int i;
        ?? OpenInputStream;
        int i2 = iconCompat.f2183else;
        ?? M11399abstract = 0;
        switch (i2) {
            case NONE_VALUE:
                return (Icon) iconCompat.f2178abstract;
            case 0:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f2178abstract);
                break;
            case 2:
                if (i2 == -1 && (i = Build.VERSION.SDK_INT) >= 23) {
                    Object obj = iconCompat.f2178abstract;
                    if (i >= 28) {
                        M11399abstract = AbstractC2737Up.m11399abstract(obj);
                    } else {
                        try {
                            M11399abstract = (String) obj.getClass().getMethod("getResPackage", M11399abstract).invoke(obj, M11399abstract);
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        }
                    }
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + iconCompat);
                    }
                    String str = iconCompat.f2179break;
                    M11399abstract = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.f2178abstract).split(":", -1)[0] : iconCompat.f2179break;
                }
                iconCreateWithBitmap = Icon.createWithResource((String) M11399abstract, iconCompat.f2186package);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f2178abstract, iconCompat.f2186package, iconCompat.f2187protected);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f2178abstract);
                break;
            case 5:
                iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.m1953else((Bitmap) iconCompat.f2178abstract, false)) : AbstractC2676Tp.m11289abstract((Bitmap) iconCompat.f2178abstract);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = AbstractC2798Vp.m11482else(iconCompat.m1955instanceof());
                    break;
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.m1955instanceof());
                    }
                    Uri uriM1955instanceof = iconCompat.m1955instanceof();
                    String scheme = uriM1955instanceof.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            OpenInputStream = context.getContentResolver().openInputStream(uriM1955instanceof);
                        } catch (Exception unused2) {
                            uriM1955instanceof.toString();
                            OpenInputStream = M11399abstract;
                        }
                        if (OpenInputStream != 0) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.m1955instanceof());
                        }
                        if (Build.VERSION.SDK_INT < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.m1953else(BitmapFactory.decodeStream(OpenInputStream), false));
                        } else {
                            iconCreateWithBitmap = AbstractC2676Tp.m11289abstract(BitmapFactory.decodeStream(OpenInputStream));
                        }
                        break;
                        break;
                    } else {
                        try {
                            OpenInputStream = new FileInputStream(new File((String) iconCompat.f2178abstract));
                        } catch (FileNotFoundException unused3) {
                            uriM1955instanceof.toString();
                            OpenInputStream = M11399abstract;
                        }
                        if (OpenInputStream != 0) {
                        }
                    }
                }
                break;
            default:
                throw new IllegalArgumentException("Unknown type");
        }
        ColorStateList colorStateList = iconCompat.f2181continue;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.f2180case;
        if (mode != IconCompat.f2177throws) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Uri m11229else(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC2737Up.m11402instanceof(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }
}
