package p006o;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: o.zF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4589zF implements InterfaceC2116Kc {

    /* JADX INFO: renamed from: b */
    public static final String[] f1945b = {"_data"};

    /* JADX INFO: renamed from: a */
    public volatile InterfaceC2116Kc f1946a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2563Ry f20698abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2563Ry f20699default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f20700else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public volatile boolean f20701finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Uri f20702instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Class f20703private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C2821WB f20704synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f20705throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f20706volatile;

    public C4589zF(Context context, InterfaceC2563Ry interfaceC2563Ry, InterfaceC2563Ry interfaceC2563Ry2, Uri uri, int i, int i2, C2821WB c2821wb, Class cls) {
        this.f20700else = context.getApplicationContext();
        this.f20698abstract = interfaceC2563Ry;
        this.f20699default = interfaceC2563Ry2;
        this.f20702instanceof = uri;
        this.f20706volatile = i;
        this.f20705throw = i2;
        this.f20704synchronized = c2821wb;
        this.f20703private = cls;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2116Kc m14092abstract() throws Throwable {
        C2503Qy c2503QyMo9124abstract;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        C2821WB c2821wb = this.f20704synchronized;
        int i = this.f20705throw;
        int i2 = this.f20706volatile;
        Context context = this.f20700else;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f20702instanceof;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f1945b, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            c2503QyMo9124abstract = this.f20698abstract.mo9124abstract(file, i2, i, c2821wb);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            int iCheckSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri requireOriginal = this.f20702instanceof;
            if (iCheckSelfPermission == 0) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            c2503QyMo9124abstract = this.f20699default.mo9124abstract(requireOriginal, i2, i, c2821wb);
        }
        if (c2503QyMo9124abstract != null) {
            return c2503QyMo9124abstract.f15368default;
        }
        return null;
    }

    @Override // p006o.InterfaceC2116Kc
    public final void cancel() {
        this.f20701finally = true;
        InterfaceC2116Kc interfaceC2116Kc = this.f1946a;
        if (interfaceC2116Kc != null) {
            interfaceC2116Kc.cancel();
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: continue */
    public final void mo9219continue(EnumC1911HE enumC1911HE, InterfaceC2055Jc interfaceC2055Jc) throws Throwable {
        try {
            InterfaceC2116Kc interfaceC2116KcM14092abstract = m14092abstract();
            if (interfaceC2116KcM14092abstract == null) {
                interfaceC2055Jc.mo9358abstract(new IllegalArgumentException("Failed to build fetcher for: " + this.f20702instanceof));
            } else {
                this.f1946a = interfaceC2116KcM14092abstract;
                if (this.f20701finally) {
                    cancel();
                } else {
                    interfaceC2116KcM14092abstract.mo9219continue(enumC1911HE, interfaceC2055Jc);
                }
            }
        } catch (FileNotFoundException e) {
            interfaceC2055Jc.mo9358abstract(e);
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        return this.f20703private;
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: package */
    public final void mo9221package() {
        InterfaceC2116Kc interfaceC2116Kc = this.f1946a;
        if (interfaceC2116Kc != null) {
            interfaceC2116Kc.mo9221package();
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: protected */
    public final EnumC2663Tc mo9222protected() {
        return EnumC2663Tc.LOCAL;
    }
}
