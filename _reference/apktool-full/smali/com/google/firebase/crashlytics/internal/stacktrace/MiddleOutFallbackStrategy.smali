.class public Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# instance fields
.field public final abstract:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

.field public final else:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# direct methods
.method public varargs constructor <init>([Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->else:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    const/4 v2, 0x1

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    const/4 v2, 0x4

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->abstract:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    const/4 v2, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final else([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 10

    move-object v7, p0

    .line 1
    array-length v0, p1

    const/4 v9, 0x4

    .line 2
    const/16 v9, 0x400

    move v1, v9

    .line 4
    if-gt v0, v1, :cond_0

    const/4 v9, 0x4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->else:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    const/4 v9, 0x6

    .line 9
    array-length v2, v0

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    move-object v4, p1

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x4

    .line 14
    aget-object v5, v0, v3

    const/4 v9, 0x2

    .line 16
    array-length v6, v4

    const/4 v9, 0x7

    .line 17
    if-gt v6, v1, :cond_1

    const/4 v9, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v9, 0x1

    invoke-interface {v5, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->else([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v9, 0x7

    :goto_1
    array-length p1, v4

    const/4 v9, 0x3

    .line 28
    if-le p1, v1, :cond_3

    const/4 v9, 0x4

    .line 30
    iget-object p1, v7, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->abstract:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    const/4 v9, 0x1

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->else([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 35
    move-result-object v9

    move-object p1, v9

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v9, 0x6

    return-object v4
.end method
