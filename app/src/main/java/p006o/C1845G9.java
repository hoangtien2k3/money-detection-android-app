package p006o;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: renamed from: o.G9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1845G9 extends RuntimeException {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f13577abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C4156s9 f13578default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f13579else;

    public C1845G9(Throwable... thArr) {
        this(Arrays.asList(thArr));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m9979else(StringBuilder sb, Throwable th, String str) {
        sb.append(str);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append("\t\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            sb.append("\tCaused by: ");
            m9979else(sb, th.getCause(), "");
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9980abstract(AbstractC1846GA abstractC1846GA) {
        StringBuilder sb = new StringBuilder(128);
        sb.append(this);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb.append("\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        int i = 1;
        for (Throwable th : this.f13579else) {
            sb.append("  ComposedException ");
            sb.append(i);
            sb.append(" :\n");
            m9979else(sb, th, "\t");
            i++;
        }
        abstractC1846GA.mo9855super(sb.toString());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        try {
            if (this.f13578default == null) {
                C4156s9 c4156s9 = new C4156s9(1);
                HashSet hashSet = new HashSet();
                C4156s9 c4156s92 = c4156s9;
                loop0: while (true) {
                    for (Throwable runtimeException : this.f13579else) {
                        if (!hashSet.contains(runtimeException)) {
                            hashSet.add(runtimeException);
                            ArrayList arrayList = new ArrayList();
                            Throwable cause = runtimeException.getCause();
                            if (cause != null && cause != runtimeException) {
                                while (true) {
                                    arrayList.add(cause);
                                    Throwable cause2 = cause.getCause();
                                    if (cause2 == null) {
                                        break;
                                    }
                                    if (cause2 == cause) {
                                        break;
                                    }
                                    cause = cause2;
                                }
                            }
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                Throwable th = (Throwable) obj;
                                if (hashSet.contains(th)) {
                                    runtimeException = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                                } else {
                                    hashSet.add(th);
                                }
                            }
                            try {
                                c4156s92.initCause(runtimeException);
                            } catch (Throwable unused) {
                            }
                            Throwable cause3 = c4156s92.getCause();
                            if (cause3 != null) {
                                if (c4156s92 != cause3) {
                                    while (true) {
                                        Throwable cause4 = cause3.getCause();
                                        if (cause4 != null && cause4 != cause3) {
                                            cause3 = cause4;
                                        }
                                    }
                                    c4156s92 = cause3;
                                }
                            }
                        }
                    }
                }
                this.f13578default = c4156s9;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f13578default;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f13577abstract;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        m9980abstract(new C1784F9(0, printStream));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1845G9(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                if (th instanceof C1845G9) {
                    linkedHashSet.addAll(((C1845G9) th).f13579else);
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (linkedHashSet.isEmpty()) {
            throw new IllegalArgumentException("errors is empty");
        }
        arrayList.addAll(linkedHashSet);
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        this.f13579else = listUnmodifiableList;
        this.f13577abstract = listUnmodifiableList.size() + " exceptions occurred. ";
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        m9980abstract(new C1784F9(1, printWriter));
    }
}
