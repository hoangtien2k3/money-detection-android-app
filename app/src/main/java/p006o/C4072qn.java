package p006o;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.qn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4072qn extends Exception {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final StackTraceElement[] f19254throw = new StackTraceElement[0];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC2923Xs f19255abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public EnumC2663Tc f19256default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f19257else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Class f19258instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f19259volatile;

    public C4072qn(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m13283abstract(List list, C4011pn c4011pn) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            c4011pn.append("Cause (");
            int i2 = i + 1;
            c4011pn.append(String.valueOf(i2));
            c4011pn.append(" of ");
            c4011pn.append(String.valueOf(size));
            c4011pn.append("): ");
            Throwable th = (Throwable) list.get(i);
            if (th instanceof C4072qn) {
                ((C4072qn) th).m13286instanceof(c4011pn);
            } else {
                m13284default(th, c4011pn);
            }
            i = i2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m13284default(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m13285else(Throwable th, ArrayList arrayList) {
        if (!(th instanceof C4072qn)) {
            arrayList.add(th);
            return;
        }
        Iterator it = ((C4072qn) th).f19257else.iterator();
        while (it.hasNext()) {
            m13285else((Throwable) it.next(), arrayList);
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f19259volatile);
        String str3 = "";
        if (this.f19258instanceof != null) {
            str = ", " + this.f19258instanceof;
        } else {
            str = str3;
        }
        sb.append(str);
        if (this.f19256default != null) {
            str2 = ", " + this.f19256default;
        } else {
            str2 = str3;
        }
        sb.append(str2);
        if (this.f19255abstract != null) {
            str3 = ", " + this.f19255abstract;
        }
        sb.append(str3);
        ArrayList arrayList = new ArrayList();
        m13285else(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb.toString();
        }
        if (arrayList.size() == 1) {
            sb.append("\nThere was 1 cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(arrayList.size());
            sb.append(" causes:");
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Throwable th = (Throwable) obj;
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13286instanceof(Appendable appendable) {
        m13284default(this, appendable);
        try {
            m13283abstract(this.f19257else, new C4011pn(appendable));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        m13286instanceof(System.err);
    }

    public C4072qn(String str, List list) {
        this.f19259volatile = str;
        setStackTrace(f19254throw);
        this.f19257else = list;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        m13286instanceof(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        m13286instanceof(printWriter);
    }
}
