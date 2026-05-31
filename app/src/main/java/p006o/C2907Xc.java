package p006o;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: o.Xc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2907Xc implements InterfaceC2116Kc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Comparable f16284abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f16285default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16286else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f16287instanceof;

    public /* synthetic */ C2907Xc(int i, Comparable comparable, Object obj) {
        this.f16286else = i;
        this.f16284abstract = comparable;
        this.f16285default = obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m11581abstract() {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m11582default() {
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    private final void m11583instanceof() {
    }

    @Override // p006o.InterfaceC2116Kc
    public final void cancel() {
        int i = this.f16286else;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0121  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.io.InputStream] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InputStream m11584case() throws Throwable {
        Cursor cursorMo11739abstract;
        String string;
        InputStream inputStreamOpenInputStream;
        int iM9983continue;
        C3415fz c3415fz = (C3415fz) this.f16285default;
        ContentResolver contentResolver = (ContentResolver) c3415fz.f17524instanceof;
        Uri uri = (Uri) this.f16284abstract;
        ?? OpenInputStream = 0;
        try {
            cursorMo11739abstract = ((InterfaceC3078aP) c3415fz.f17521abstract).mo11739abstract(uri);
        } catch (SecurityException unused) {
            cursorMo11739abstract = null;
        } catch (Throwable th) {
            th = th;
            if (OpenInputStream != 0) {
            }
            throw th;
        }
        if (cursorMo11739abstract != null) {
            try {
                try {
                } catch (SecurityException unused2) {
                    if (Log.isLoggable("ThumbStreamOpener", 3)) {
                        Objects.toString(uri);
                    }
                    if (cursorMo11739abstract != null) {
                        cursorMo11739abstract.close();
                    }
                }
                if (cursorMo11739abstract.moveToFirst()) {
                    string = cursorMo11739abstract.getString(0);
                    cursorMo11739abstract.close();
                    if (TextUtils.isEmpty(string)) {
                        File file = new File(string);
                        if (file.exists() && 0 < file.length()) {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e));
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    OpenInputStream = contentResolver.openInputStream(uri);
                                    iM9983continue = AbstractC1846GA.m9983continue((ArrayList) c3415fz.f17523else, OpenInputStream, (C2560Rv) c3415fz.f17522default);
                                } catch (IOException | NullPointerException unused3) {
                                    if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                        Objects.toString(uri);
                                    }
                                    if (OpenInputStream != 0) {
                                        try {
                                            OpenInputStream.close();
                                        } catch (IOException unused4) {
                                        }
                                    }
                                    iM9983continue = -1;
                                }
                                if (OpenInputStream != 0) {
                                    try {
                                        OpenInputStream.close();
                                    } catch (IOException unused5) {
                                    }
                                }
                            } catch (Throwable th2) {
                                if (OpenInputStream != 0) {
                                    try {
                                        OpenInputStream.close();
                                    } catch (IOException unused6) {
                                    }
                                }
                                throw th2;
                            }
                        } else {
                            iM9983continue = -1;
                        }
                        if (iM9983continue != -1) {
                            inputStreamOpenInputStream = new C3459gi(inputStreamOpenInputStream, iM9983continue);
                        }
                        return inputStreamOpenInputStream;
                    }
                    inputStreamOpenInputStream = null;
                    if (inputStreamOpenInputStream != null) {
                    }
                    if (iM9983continue != -1) {
                    }
                    return inputStreamOpenInputStream;
                }
            } catch (Throwable th3) {
                th = th3;
                OpenInputStream = cursorMo11739abstract;
                if (OpenInputStream != 0) {
                    OpenInputStream.close();
                }
                throw th;
            }
        }
        if (cursorMo11739abstract != null) {
            cursorMo11739abstract.close();
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
        }
        inputStreamOpenInputStream = null;
        if (inputStreamOpenInputStream != null) {
        }
        if (iM9983continue != -1) {
        }
        return inputStreamOpenInputStream;
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: continue */
    public final void mo9219continue(EnumC1911HE enumC1911HE, InterfaceC2055Jc interfaceC2055Jc) throws Throwable {
        switch (this.f16286else) {
            case 0:
                try {
                    ByteArrayInputStream byteArrayInputStreamM11764public = C3056a3.m11764public((String) this.f16284abstract);
                    this.f16287instanceof = byteArrayInputStreamM11764public;
                    interfaceC2055Jc.mo9377public(byteArrayInputStreamM11764public);
                } catch (IllegalArgumentException e) {
                    interfaceC2055Jc.mo9358abstract(e);
                    return;
                }
                break;
            case 1:
                try {
                    Object objMo11112public = ((InterfaceC2547Ri) this.f16285default).mo11112public((File) this.f16284abstract);
                    this.f16287instanceof = objMo11112public;
                    interfaceC2055Jc.mo9377public(objMo11112public);
                } catch (FileNotFoundException e2) {
                    interfaceC2055Jc.mo9358abstract(e2);
                    return;
                }
                break;
            default:
                try {
                    InputStream inputStreamM11584case = m11584case();
                    this.f16287instanceof = inputStreamM11584case;
                    interfaceC2055Jc.mo9377public(inputStreamM11584case);
                } catch (FileNotFoundException e3) {
                    interfaceC2055Jc.mo9358abstract(e3);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        switch (this.f16286else) {
            case 0:
                ((C3056a3) this.f16285default).getClass();
                return InputStream.class;
            case 1:
                return ((InterfaceC2547Ri) this.f16285default).mo11111else();
            default:
                return InputStream.class;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: package */
    public final void mo9221package() {
        switch (this.f16286else) {
            case 0:
                try {
                    ((ByteArrayInputStream) this.f16287instanceof).close();
                } catch (IOException unused) {
                    return;
                }
                break;
            case 1:
                Object obj = this.f16287instanceof;
                if (obj != null) {
                    try {
                        ((InterfaceC2547Ri) this.f16285default).mo10341protected(obj);
                        break;
                    } catch (IOException unused2) {
                    }
                }
                break;
            default:
                InputStream inputStream = (InputStream) this.f16287instanceof;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        break;
                    } catch (IOException unused3) {
                    }
                }
                break;
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: protected */
    public final EnumC2663Tc mo9222protected() {
        switch (this.f16286else) {
        }
        return EnumC2663Tc.LOCAL;
    }
}
