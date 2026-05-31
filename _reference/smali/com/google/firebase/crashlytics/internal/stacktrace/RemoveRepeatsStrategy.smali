.class public Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# instance fields
.field public final else:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 3
    iput p1, v0, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;->else:I

    return-void
.end method


# virtual methods
.method public final else([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 17
    aget-object v7, p1, v4

    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 25
    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 33
    add-int v11, v4, v10

    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 42
    add-int v12, v9, v11

    .line 44
    aget-object v12, p1, v12

    .line 46
    add-int v13, v4, v11

    .line 48
    aget-object v13, p1, v13

    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 66
    iget v9, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;->else:I

    .line 68
    if-ge v6, v9, :cond_3

    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 82
    aput-object v6, v1, v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    move v8, v4

    .line 87
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method
