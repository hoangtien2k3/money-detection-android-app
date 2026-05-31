.class public abstract Lo/LpT4;
.super Lo/LK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static private(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 8
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    move-object v1, v5

    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x20

    move v1, v5

    .line 19
    if-lt v0, v1, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-static {v3, p1}, Lo/lpT3;->else(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    move-result v5

    move v3, v5

    .line 25
    return v3

    .line 26
    :cond_1
    const/4 v5, 0x1

    const/16 v5, 0x1f

    move v1, v5

    .line 28
    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    .line 30
    invoke-static {v3, p1}, Lo/lpt2;->abstract(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    move-result v5

    move v3, v5

    .line 34
    return v3

    .line 35
    :cond_2
    const/4 v5, 0x7

    const/16 v5, 0x17

    move v1, v5

    .line 37
    if-lt v0, v1, :cond_3

    const/4 v5, 0x5

    .line 39
    invoke-static {v3, p1}, Lo/lpt9;->default(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 42
    move-result v5

    move v3, v5

    .line 43
    return v3

    .line 44
    :cond_3
    const/4 v5, 0x7

    return v2
.end method

.method public static synchronized(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x7

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :goto_0
    array-length v3, p1

    const/4 v8, 0x7

    .line 9
    if-ge v2, v3, :cond_2

    const/4 v8, 0x1

    .line 11
    aget-object v3, p1, v2

    const/4 v8, 0x6

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v8

    move v3, v8

    .line 17
    if-nez v3, :cond_1

    const/4 v8, 0x2

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 21
    const/16 v8, 0x21

    move v4, v8

    .line 23
    if-ge v3, v4, :cond_0

    const/4 v8, 0x7

    .line 25
    aget-object v3, p1, v2

    const/4 v8, 0x5

    .line 27
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    move-object v4, v8

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v8

    move v3, v8

    .line 33
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x3

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 49
    const-string v8, "Permission request for permissions "

    move-object v0, v8

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v8

    move-object p1, v8

    .line 58
    const-string v8, " must not contain null or empty values"

    move-object v0, v8

    .line 60
    invoke-static {p2, p1, v0}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    move-object p1, v8

    .line 64
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 67
    throw v6

    const/4 v8, 0x2

    .line 68
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 71
    move-result v8

    move v2, v8

    .line 72
    if-lez v2, :cond_3

    const/4 v8, 0x1

    .line 74
    array-length v3, p1

    const/4 v8, 0x4

    .line 75
    sub-int/2addr v3, v2

    const/4 v8, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v8, 0x4

    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    const/4 v8, 0x6

    .line 82
    array-length v4, p1

    const/4 v8, 0x4

    .line 83
    if-ne v2, v4, :cond_4

    const/4 v8, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    .line 87
    :goto_2
    array-length v4, p1

    const/4 v8, 0x2

    .line 88
    if-ge v1, v4, :cond_6

    const/4 v8, 0x3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    move-object v4, v8

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    move v4, v8

    .line 98
    if-nez v4, :cond_5

    const/4 v8, 0x7

    .line 100
    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x2

    .line 102
    aget-object v5, p1, v1

    const/4 v8, 0x6

    .line 104
    aput-object v5, v3, v2

    const/4 v8, 0x5

    .line 106
    move v2, v4

    .line 107
    :cond_5
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v8, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 112
    const/16 v8, 0x17

    move v1, v8

    .line 114
    if-lt v0, v1, :cond_8

    const/4 v8, 0x6

    .line 116
    instance-of v0, v6, Lo/CoM7;

    const/4 v8, 0x1

    .line 118
    if-eqz v0, :cond_7

    const/4 v8, 0x5

    .line 120
    move-object v0, v6

    .line 121
    check-cast v0, Lo/CoM7;

    const/4 v8, 0x1

    .line 123
    :cond_7
    const/4 v8, 0x7

    invoke-static {v6, p1, p2}, Lo/lpt9;->abstract(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 126
    return-void

    .line 127
    :cond_8
    const/4 v8, 0x3

    instance-of p1, v6, Lo/lPT5;

    const/4 v8, 0x1

    .line 129
    if-eqz p1, :cond_9

    const/4 v8, 0x7

    .line 131
    new-instance p1, Landroid/os/Handler;

    const/4 v8, 0x1

    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    move-result-object v8

    move-object v0, v8

    .line 137
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x5

    .line 140
    new-instance v0, Lo/LPT5;

    const/4 v8, 0x4

    .line 142
    const/4 v8, 0x0

    move v1, v8

    .line 143
    invoke-direct {v0, v3, v6, p2, v1}, Lo/LPT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v8, 0x3

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_9
    const/4 v8, 0x7

    :goto_3
    return-void
.end method
