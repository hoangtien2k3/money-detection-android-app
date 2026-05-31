package p006o;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: o.hQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3504hQ extends AbstractC2161LK {
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static int m12371private(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static Font m12372synchronized(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iM12371private = m12371private(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iM12371private2 = m12371private(fontStyle, font2.getStyle());
            if (iM12371private2 < iM12371private) {
                font = font2;
                iM12371private = iM12371private2;
            }
        }
        return font;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: extends */
    public final Typeface mo10495extends(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: implements */
    public final Typeface mo10496implements(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: return */
    public final Typeface mo10497return(Context context, C2184Lk c2184Lk, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (C2245Mk c2245Mk : c2184Lk.f14530else) {
                try {
                    Font fontBuild = new Font.Builder(resources, c2245Mk.f14711protected).setWeight(c2245Mk.f14706abstract).setSlant(c2245Mk.f14707default ? 1 : 0).setTtcIndex(c2245Mk.f14710package).setFontVariationSettings(c2245Mk.f14709instanceof).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m12372synchronized(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: super */
    public final Typeface mo10498super(Context context, C2367Ok[] c2367OkArr, int i) {
        FontFamily.Builder builder;
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            builder = null;
            for (C2367Ok c2367Ok : c2367OkArr) {
                try {
                    parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(c2367Ok.f15044else, "r", null);
                } catch (IOException unused) {
                }
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                    }
                } else {
                    try {
                        Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(c2367Ok.f15043default).setSlant(c2367Ok.f15045instanceof ? 1 : 0).setTtcIndex(c2367Ok.f15042abstract).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(fontBuild);
                        } else {
                            builder.addFont(fontBuild);
                        }
                    } catch (Throwable th) {
                        try {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                parcelFileDescriptorOpenFileDescriptor.close();
            }
        } catch (Exception unused2) {
        }
        if (builder == null) {
            return null;
        }
        FontFamily fontFamilyBuild = builder.build();
        return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(m12372synchronized(fontFamilyBuild, i).getStyle()).build();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: while */
    public final C2367Ok mo10499while(int i, C2367Ok[] c2367OkArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
