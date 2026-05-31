package p006o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.T0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2627T0 extends AbstractC2395PB {
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static boolean m11245catch(Object[] objArr, Object obj) {
        int i;
        AbstractC4625zr.m14149public("<this>", objArr);
        if (obj == null) {
            int length = objArr.length;
            i = 0;
            while (i < length) {
                if (objArr[i] == null) {
                    break;
                }
                i++;
            }
            i = -1;
        } else {
            int length2 = objArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                if (obj.equals(objArr[i2])) {
                    i = i2;
                    break;
                }
            }
            i = -1;
        }
        return i >= 0;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static List m11246const(Object[] objArr) {
        AbstractC4625zr.m14149public("<this>", objArr);
        List listAsList = Arrays.asList(objArr);
        AbstractC4625zr.m14155throws("asList(...)", listAsList);
        return listAsList;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static char m11247for(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static void m11248import(int i, int i2, Object[] objArr) {
        AbstractC4625zr.m14149public("<this>", objArr);
        Arrays.fill(objArr, i, i2, (Object) null);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static final void m11249static(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        AbstractC4625zr.m14149public("<this>", objArr);
        AbstractC4625zr.m14149public("destination", objArr2);
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static void m11250strictfp(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        AbstractC4625zr.m14149public("<this>", bArr);
        AbstractC4625zr.m14149public("destination", bArr2);
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static byte[] m11251transient(byte[] bArr, int i) {
        AbstractC4625zr.m14149public("<this>", bArr);
        int length = bArr.length;
        if (i <= length) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, i);
            AbstractC4625zr.m14155throws("copyOfRange(...)", bArrCopyOfRange);
            return bArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + length + ").");
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static ArrayList m11252try(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
