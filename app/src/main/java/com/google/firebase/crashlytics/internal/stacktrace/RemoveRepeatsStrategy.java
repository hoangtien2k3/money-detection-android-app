package com.google.firebase.crashlytics.internal.stacktrace;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RemoveRepeatsStrategy implements StackTraceTrimmingStrategy {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f10162else;

    public RemoveRepeatsStrategy() {
        this(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final StackTraceElement[] mo7889else(StackTraceElement[] stackTraceElementArr) {
        int i;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i2];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num != null) {
                int iIntValue = num.intValue();
                int i5 = i2 - iIntValue;
                if (i2 + i5 > stackTraceElementArr.length) {
                    stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                    i3++;
                    i = i2;
                    i4 = 1;
                    break;
                }
                for (int i6 = 0; i6 < i5; i6++) {
                    if (!stackTraceElementArr[iIntValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                        stackTraceElementArr2[i3] = stackTraceElementArr[i2];
                        i3++;
                        i = i2;
                        i4 = 1;
                        break;
                        break;
                    }
                }
                int iIntValue2 = i2 - num.intValue();
                if (i4 < this.f10162else) {
                    System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr2, i3, iIntValue2);
                    i3 += iIntValue2;
                    i4++;
                }
                i = (iIntValue2 - 1) + i2;
            }
            map.put(stackTraceElement, Integer.valueOf(i2));
            i2 = i + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i3];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i3);
        return i3 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }

    public RemoveRepeatsStrategy(int i) {
        this.f10162else = i;
    }
}
