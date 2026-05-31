package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import p006o.AbstractC2615Sp;
import p006o.AbstractC2737Up;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final PorterDuff.Mode f2177throws = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f2178abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public String f2179break;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f2183else = -1;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public byte[] f2182default = null;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Parcelable f2185instanceof = null;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f2186package = 0;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f2187protected = 0;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public ColorStateList f2181continue = null;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public PorterDuff.Mode f2180case = f2177throws;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public String f2184goto = null;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static IconCompat m1952abstract(int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat();
        iconCompat.f2182default = null;
        iconCompat.f2185instanceof = null;
        iconCompat.f2187protected = 0;
        iconCompat.f2181continue = null;
        iconCompat.f2180case = f2177throws;
        iconCompat.f2184goto = null;
        iconCompat.f2183else = 2;
        iconCompat.f2186package = i;
        iconCompat.f2178abstract = "";
        iconCompat.f2179break = "";
        return iconCompat;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Bitmap m1953else(Bitmap bitmap, boolean z) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = iMin;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m1954default() {
        int i;
        int i2 = this.f2183else;
        if (i2 != -1 || (i = Build.VERSION.SDK_INT) < 23) {
            if (i2 == 2) {
                return this.f2186package;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        Object obj = this.f2178abstract;
        if (i >= 28) {
            return AbstractC2737Up.m11401else(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Uri m1955instanceof() {
        int i = this.f2183else;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return AbstractC2615Sp.m11229else(this.f2178abstract);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.f2178abstract);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final String toString() {
        String str;
        if (this.f2183else == -1) {
            return String.valueOf(this.f2178abstract);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f2183else) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f2183else) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f2178abstract).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f2178abstract).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f2179break);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(m1954default())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f2186package);
                if (this.f2187protected != 0) {
                    sb.append(" off=");
                    sb.append(this.f2187protected);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f2178abstract);
                break;
        }
        if (this.f2181continue != null) {
            sb.append(" tint=");
            sb.append(this.f2181continue);
        }
        if (this.f2180case != f2177throws) {
            sb.append(" mode=");
            sb.append(this.f2180case);
        }
        sb.append(")");
        return sb.toString();
    }
}
