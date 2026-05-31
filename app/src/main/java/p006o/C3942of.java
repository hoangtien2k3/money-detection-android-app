package p006o;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.of */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3942of implements Closeable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final File f18916abstract;

    /* JADX INFO: renamed from: b */
    public int f1854b;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final File f18917default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File f18918else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public BufferedWriter f18919finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final File f18920instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final long f18923throw;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public long f18921private = 0;

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f1853a = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: c */
    public long f1855c = 0;

    /* JADX INFO: renamed from: d */
    public final ThreadPoolExecutor f1856d = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC3820mf());

    /* JADX INFO: renamed from: e */
    public final CallableC3759lf f1857e = new CallableC3759lf(0, this);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f18924volatile = 1;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f18922synchronized = 1;

    public C3942of(File file, long j) {
        this.f18918else = file;
        this.f18916abstract = new File(file, "journal");
        this.f18917default = new File(file, "journal.tmp");
        this.f18920instanceof = new File(file, "journal.bkp");
        this.f18923throw = j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m13115abstract(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
            StrictMode.setThreadPolicy(threadPolicy);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicy);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static C3942of m13116break(File file, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                m13120implements(file2, file3, false);
            }
        }
        C3942of c3942of = new C3942of(file, j);
        if (c3942of.f18916abstract.exists()) {
            try {
                c3942of.m13125public();
                c3942of.m13128throws();
                return c3942of;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                c3942of.close();
                AbstractC3991pR.m13171else(c3942of.f18918else);
            }
        }
        file.mkdirs();
        C3942of c3942of2 = new C3942of(file, j);
        c3942of2.m13127super();
        return c3942of2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m13117continue(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
            StrictMode.setThreadPolicy(threadPolicy);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicy);
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13118default(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0151 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0002, B:8:0x0013, B:11:0x001c, B:13:0x0021, B:15:0x002d, B:17:0x003b, B:25:0x004b, B:26:0x006c, B:29:0x006f, B:31:0x0074, B:33:0x007d, B:35:0x0085, B:38:0x00b0, B:36:0x00aa, B:39:0x00b4, B:41:0x00d1, B:43:0x0100, B:46:0x0136, B:48:0x0148, B:51:0x0151, B:44:0x010d, B:57:0x0160, B:58:0x0168), top: B:63:0x0002 }] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m13119else(C3942of c3942of, C4088r2 c4088r2, boolean z) {
        synchronized (c3942of) {
            C3881nf c3881nf = (C3881nf) c4088r2.f19303abstract;
            if (c3881nf.f18806protected != c4088r2) {
                throw new IllegalStateException();
            }
            if (z && !c3881nf.f18805package) {
                for (int i = 0; i < c3942of.f18922synchronized; i++) {
                    if (!((boolean[]) c4088r2.f19304default)[i]) {
                        c4088r2.m13319else();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!c3881nf.f18804instanceof[i].exists()) {
                        c4088r2.m13319else();
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < c3942of.f18922synchronized; i2++) {
                File file = c3881nf.f18804instanceof[i2];
                if (z) {
                    if (file.exists()) {
                        File file2 = c3881nf.f18802default[i2];
                        file.renameTo(file2);
                        long j = c3881nf.f18800abstract[i2];
                        long length = file2.length();
                        c3881nf.f18800abstract[i2] = length;
                        c3942of.f18921private = (c3942of.f18921private - j) + length;
                    }
                } else {
                    m13118default(file);
                }
            }
            c3942of.f1854b++;
            c3881nf.f18806protected = null;
            if (c3881nf.f18805package || z) {
                c3881nf.f18805package = true;
                c3942of.f18919finally.append((CharSequence) "CLEAN");
                c3942of.f18919finally.append(' ');
                c3942of.f18919finally.append((CharSequence) c3881nf.f18803else);
                c3942of.f18919finally.append((CharSequence) c3881nf.m13036else());
                c3942of.f18919finally.append('\n');
                if (z) {
                    c3942of.f1855c++;
                }
                m13117continue(c3942of.f18919finally);
                if (c3942of.f18921private <= c3942of.f18923throw || c3942of.m13123goto()) {
                    c3942of.f1856d.submit(c3942of.f1857e);
                }
            }
            c3942of.f1853a.remove(c3881nf.f18803else);
            c3942of.f18919finally.append((CharSequence) "REMOVE");
            c3942of.f18919finally.append(' ');
            c3942of.f18919finally.append((CharSequence) c3881nf.f18803else);
            c3942of.f18919finally.append('\n');
            m13117continue(c3942of.f18919finally);
            if (c3942of.f18921private <= c3942of.f18923throw) {
                c3942of.f1856d.submit(c3942of.f1857e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m13120implements(File file, File file2, boolean z) throws IOException {
        if (z) {
            m13118default(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized C2561Rw m13121case(String str) {
        if (this.f18919finally == null) {
            throw new IllegalStateException("cache is closed");
        }
        C3881nf c3881nf = (C3881nf) this.f1853a.get(str);
        if (c3881nf == null) {
            return null;
        }
        if (!c3881nf.f18805package) {
            return null;
        }
        for (File file : c3881nf.f18802default) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f1854b++;
        this.f18919finally.append((CharSequence) "READ");
        this.f18919finally.append(' ');
        this.f18919finally.append((CharSequence) str);
        this.f18919finally.append('\n');
        if (m13123goto()) {
            this.f1856d.submit(this.f1857e);
        }
        return new C2561Rw(23, c3881nf.f18802default);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f18919finally == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f1853a.values());
            int size = arrayList.size();
            int i = 0;
            while (true) {
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    C4088r2 c4088r2 = ((C3881nf) obj).f18806protected;
                    if (c4088r2 != null) {
                        c4088r2.m13319else();
                    }
                }
                m13122extends();
                m13115abstract(this.f18919finally);
                this.f18919finally = null;
                return;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m13122extends() {
        while (this.f18921private > this.f18923throw) {
            String str = (String) ((Map.Entry) this.f1853a.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f18919finally == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    C3881nf c3881nf = (C3881nf) this.f1853a.get(str);
                    if (c3881nf != null && c3881nf.f18806protected == null) {
                        for (int i = 0; i < this.f18922synchronized; i++) {
                            File file = c3881nf.f18802default[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j = this.f18921private;
                            long[] jArr = c3881nf.f18800abstract;
                            this.f18921private = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.f1854b++;
                        this.f18919finally.append((CharSequence) "REMOVE");
                        this.f18919finally.append(' ');
                        this.f18919finally.append((CharSequence) str);
                        this.f18919finally.append('\n');
                        this.f1853a.remove(str);
                        if (m13123goto()) {
                            this.f1856d.submit(this.f1857e);
                        }
                    }
                } finally {
                }
            }
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m13123goto() {
        int i = this.f1854b;
        return i >= 2000 && i >= this.f1853a.size();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4088r2 m13124protected(String str) {
        synchronized (this) {
            try {
                if (this.f18919finally == null) {
                    throw new IllegalStateException("cache is closed");
                }
                C3881nf c3881nf = (C3881nf) this.f1853a.get(str);
                if (c3881nf == null) {
                    c3881nf = new C3881nf(this, str);
                    this.f1853a.put(str, c3881nf);
                } else if (c3881nf.f18806protected != null) {
                    return null;
                }
                C4088r2 c4088r2 = new C4088r2(this, c3881nf);
                c3881nf.f18806protected = c4088r2;
                this.f18919finally.append((CharSequence) "DIRTY");
                this.f18919finally.append(' ');
                this.f18919finally.append((CharSequence) str);
                this.f18919finally.append('\n');
                m13117continue(this.f18919finally);
                return c4088r2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m13125public() {
        File file = this.f18916abstract;
        C3076aN c3076aN = new C3076aN(new FileInputStream(file), AbstractC3991pR.f19061else);
        try {
            String strM11780else = c3076aN.m11780else();
            String strM11780else2 = c3076aN.m11780else();
            String strM11780else3 = c3076aN.m11780else();
            String strM11780else4 = c3076aN.m11780else();
            String strM11780else5 = c3076aN.m11780else();
            if (!"libcore.io.DiskLruCache".equals(strM11780else) || !"1".equals(strM11780else2) || !Integer.toString(this.f18924volatile).equals(strM11780else3) || !Integer.toString(this.f18922synchronized).equals(strM11780else4) || !"".equals(strM11780else5)) {
                throw new IOException("unexpected journal header: [" + strM11780else + ", " + strM11780else2 + ", " + strM11780else4 + ", " + strM11780else5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    m13126return(c3076aN.m11780else());
                    i++;
                } catch (EOFException unused) {
                    this.f1854b = i - this.f1853a.size();
                    if (c3076aN.f16639volatile == -1) {
                        m13127super();
                    } else {
                        this.f18919finally = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), AbstractC3991pR.f19061else));
                    }
                    try {
                        c3076aN.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                c3076aN.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m13126return(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.f1853a;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        C3881nf c3881nf = (C3881nf) linkedHashMap.get(strSubstring);
        if (c3881nf == null) {
            c3881nf = new C3881nf(this, strSubstring);
            linkedHashMap.put(strSubstring, c3881nf);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            c3881nf.f18805package = true;
            c3881nf.f18806protected = null;
            if (strArrSplit.length != c3881nf.f18801continue.f18922synchronized) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
            for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                try {
                    c3881nf.f18800abstract[i2] = Long.parseLong(strArrSplit[i2]);
                } catch (NumberFormatException unused) {
                    throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
                }
            }
        } else if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            c3881nf.f18806protected = new C4088r2(this, c3881nf);
        } else if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final synchronized void m13127super() {
        try {
            BufferedWriter bufferedWriter = this.f18919finally;
            if (bufferedWriter != null) {
                m13115abstract(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f18917default), AbstractC3991pR.f19061else));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f18924volatile));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f18922synchronized));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (C3881nf c3881nf : this.f1853a.values()) {
                    if (c3881nf.f18806protected != null) {
                        bufferedWriter2.write("DIRTY " + c3881nf.f18803else + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + c3881nf.f18803else + c3881nf.m13036else() + '\n');
                    }
                }
                m13115abstract(bufferedWriter2);
                if (this.f18916abstract.exists()) {
                    m13120implements(this.f18916abstract, this.f18920instanceof, true);
                }
                m13120implements(this.f18917default, this.f18916abstract, false);
                this.f18920instanceof.delete();
                this.f18919finally = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f18916abstract, true), AbstractC3991pR.f19061else));
            } catch (Throwable th) {
                m13115abstract(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m13128throws() throws IOException {
        m13118default(this.f18917default);
        Iterator it = this.f1853a.values().iterator();
        while (true) {
            while (it.hasNext()) {
                C3881nf c3881nf = (C3881nf) it.next();
                C4088r2 c4088r2 = c3881nf.f18806protected;
                int i = this.f18922synchronized;
                int i2 = 0;
                if (c4088r2 == null) {
                    while (i2 < i) {
                        this.f18921private += c3881nf.f18800abstract[i2];
                        i2++;
                    }
                } else {
                    c3881nf.f18806protected = null;
                    while (i2 < i) {
                        m13118default(c3881nf.f18802default[i2]);
                        m13118default(c3881nf.f18804instanceof[i2]);
                        i2++;
                    }
                    it.remove();
                }
            }
            return;
        }
    }
}
