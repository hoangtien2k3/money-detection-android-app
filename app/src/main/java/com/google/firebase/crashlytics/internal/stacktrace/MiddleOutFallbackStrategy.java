package com.google.firebase.crashlytics.internal.stacktrace;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MiddleOutFallbackStrategy implements StackTraceTrimmingStrategy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final MiddleOutStrategy f10160abstract = new MiddleOutStrategy();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StackTraceTrimmingStrategy[] f10161else;

    public MiddleOutFallbackStrategy(StackTraceTrimmingStrategy... stackTraceTrimmingStrategyArr) {
        this.f10161else = stackTraceTrimmingStrategyArr;
    }

    @Override // com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final StackTraceElement[] mo7889else(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrMo7889else = stackTraceElementArr;
        for (StackTraceTrimmingStrategy stackTraceTrimmingStrategy : this.f10161else) {
            if (stackTraceElementArrMo7889else.length <= 1024) {
                break;
            }
            stackTraceElementArrMo7889else = stackTraceTrimmingStrategy.mo7889else(stackTraceElementArr);
        }
        return stackTraceElementArrMo7889else.length > 1024 ? this.f10160abstract.mo7889else(stackTraceElementArrMo7889else) : stackTraceElementArrMo7889else;
    }
}
