package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfz implements zzga {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicBoolean f4805else = new AtomicBoolean();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public HashMap f4800abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f4804default = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f4807instanceof = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashMap f4808package = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final HashMap f4809protected = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public Object f4803continue = null;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f4802case = false;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final String[] f4806goto = new String[0];

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzge f4801break = new zzge();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0138 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x0005, B:8:0x000f, B:15:0x0080, B:17:0x008f, B:21:0x00a0, B:24:0x00a3, B:26:0x00aa, B:28:0x00b5, B:30:0x00bb, B:31:0x00be, B:32:0x00d0, B:34:0x00d8, B:35:0x010a, B:37:0x0112, B:39:0x011d, B:42:0x012b, B:40:0x0122, B:43:0x012e, B:45:0x0138, B:49:0x0149, B:53:0x014d, B:55:0x0150, B:57:0x0157, B:11:0x0043, B:13:0x004e), top: B:90:0x0005 }] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.google.android.gms.internal.measurement.zzgc] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.android.gms.internal.measurement.zzga
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String mo3627else(ContentResolver contentResolver, String str) {
        HashMap map;
        if (contentResolver == null) {
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
        synchronized (this) {
            try {
                int i = 0;
                if (this.f4800abstract == null) {
                    this.f4805else.set(false);
                    this.f4800abstract = new HashMap(16, 1.0f);
                    this.f4803continue = new Object();
                    contentResolver.registerContentObserver(zzfy.f4798else, true, new zzgb(this));
                } else if (this.f4805else.getAndSet(false)) {
                    this.f4800abstract.clear();
                    this.f4804default.clear();
                    this.f4807instanceof.clear();
                    this.f4808package.clear();
                    this.f4809protected.clear();
                    this.f4803continue = new Object();
                    this.f4802case = false;
                }
                Object obj = this.f4803continue;
                String str2 = null;
                if (this.f4800abstract.containsKey(str)) {
                    String str3 = (String) this.f4800abstract.get(str);
                    if (str3 != null) {
                        str2 = str3;
                    }
                    return str2;
                }
                String[] strArr = this.f4806goto;
                int length = strArr.length;
                while (true) {
                    if (i >= length) {
                        try {
                            String strM3642else = this.f4801break.m3642else(contentResolver, str);
                            if (strM3642else != null && strM3642else.equals(null)) {
                                strM3642else = null;
                            }
                            synchronized (this) {
                                try {
                                    if (obj == this.f4803continue) {
                                        this.f4800abstract.put(str, strM3642else);
                                    }
                                } finally {
                                }
                            }
                            if (strM3642else != null) {
                                return strM3642else;
                            }
                        } catch (zzgf unused) {
                        }
                    } else if (!str.startsWith(strArr[i])) {
                        i++;
                    } else if (!this.f4802case) {
                        try {
                            map = (HashMap) this.f4801break.m3641abstract(contentResolver, this.f4806goto, new zzgd() { // from class: com.google.android.gms.internal.measurement.zzgc
                            });
                            if (!map.isEmpty()) {
                                Set setKeySet = map.keySet();
                                setKeySet.removeAll(this.f4804default.keySet());
                                setKeySet.removeAll(this.f4807instanceof.keySet());
                                setKeySet.removeAll(this.f4808package.keySet());
                                setKeySet.removeAll(this.f4809protected.keySet());
                            }
                        } catch (zzgf unused2) {
                        }
                        if (map.isEmpty()) {
                            this.f4802case = true;
                            if (this.f4800abstract.containsKey(str)) {
                                String str4 = (String) this.f4800abstract.get(str);
                                if (str4 != null) {
                                    str2 = str4;
                                }
                                return str2;
                            }
                        } else if (this.f4800abstract.isEmpty()) {
                            this.f4800abstract = map;
                            this.f4802case = true;
                            if (this.f4800abstract.containsKey(str)) {
                            }
                        } else {
                            this.f4800abstract.putAll(map);
                            this.f4802case = true;
                            if (this.f4800abstract.containsKey(str)) {
                            }
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
