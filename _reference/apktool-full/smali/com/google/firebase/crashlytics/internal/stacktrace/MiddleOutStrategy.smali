.class public Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# virtual methods
.method public final else([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const/16 v6, 0x400

    move v1, v6

    .line 4
    if-gt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v5, 0x5

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/16 v6, 0x200

    move v2, v6

    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 15
    array-length v1, p1

    const/4 v6, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 20
    return-object v0
.end method
