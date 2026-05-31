.class public final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/common/collect/ImmutableList;

.field public static final default:Lcom/google/common/collect/ImmutableList;

.field public static final else:Lcom/google/common/collect/ImmutableSet;

.field public static final instanceof:Lcom/google/common/collect/ImmutableList;

.field public static final package:Lcom/google/common/collect/ImmutableList;

.field public static final protected:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v11, "_exp_timeout"

    move-object v7, v11

    .line 3
    const-string v11, "_exp_expire"

    move-object v8, v11

    .line 5
    const-string v11, "_ac"

    move-object v0, v11

    .line 7
    const-string v11, "campaign_details"

    move-object v1, v11

    .line 9
    const-string v11, "_ug"

    move-object v2, v11

    .line 11
    const-string v11, "_iapx"

    move-object v3, v11

    .line 13
    const-string v11, "_exp_set"

    move-object v4, v11

    .line 15
    const-string v11, "_exp_clear"

    move-object v5, v11

    .line 17
    const-string v11, "_exp_activate"

    move-object v6, v11

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v11

    move-object v0, v11

    .line 23
    sget v1, Lcom/google/common/collect/ImmutableSet;->default:I

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 25
    const/16 v11, 0xf

    move v1, v11

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v14, 0x7

    .line 29
    const/4 v11, 0x0

    move v3, v11

    .line 30
    const-string v11, "_in"

    move-object v4, v11

    .line 32
    aput-object v4, v2, v3

    const/4 v14, 0x4

    .line 34
    const/4 v11, 0x1

    move v4, v11

    .line 35
    const-string v11, "_xa"

    move-object v5, v11

    .line 37
    aput-object v5, v2, v4

    const/4 v14, 0x7

    .line 39
    const/4 v11, 0x2

    move v5, v11

    .line 40
    const-string v11, "_xu"

    move-object v6, v11

    .line 42
    aput-object v6, v2, v5

    const/4 v14, 0x5

    .line 44
    const/4 v11, 0x3

    move v6, v11

    .line 45
    const-string v11, "_aq"

    move-object v7, v11

    .line 47
    aput-object v7, v2, v6

    const/4 v12, 0x5

    .line 49
    const/4 v11, 0x4

    move v7, v11

    .line 50
    const-string v11, "_aa"

    move-object v8, v11

    .line 52
    aput-object v8, v2, v7

    const/4 v12, 0x3

    .line 54
    const/4 v11, 0x5

    move v8, v11

    .line 55
    const-string v11, "_ai"

    move-object v9, v11

    .line 57
    aput-object v9, v2, v8

    const/4 v12, 0x6

    .line 59
    const/4 v11, 0x6

    move v9, v11

    .line 60
    const/16 v11, 0x9

    move v10, v11

    .line 62
    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x5

    .line 65
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->static(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 68
    move-result-object v11

    move-object v0, v11

    .line 69
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->else:Lcom/google/common/collect/ImmutableSet;

    const/4 v12, 0x1

    .line 71
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v13, 0x4

    .line 73
    const/4 v11, 0x7

    move v0, v11

    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 76
    const-string v11, "_e"

    move-object v2, v11

    .line 78
    aput-object v2, v1, v3

    const/4 v12, 0x7

    .line 80
    const-string v11, "_f"

    move-object v2, v11

    .line 82
    aput-object v2, v1, v4

    const/4 v13, 0x6

    .line 84
    const-string v11, "_iap"

    move-object v2, v11

    .line 86
    aput-object v2, v1, v5

    const/4 v13, 0x6

    .line 88
    const-string v11, "_s"

    move-object v2, v11

    .line 90
    aput-object v2, v1, v6

    const/4 v13, 0x6

    .line 92
    const-string v11, "_au"

    move-object v2, v11

    .line 94
    aput-object v2, v1, v7

    const/4 v14, 0x6

    .line 96
    const-string v11, "_ui"

    move-object v2, v11

    .line 98
    aput-object v2, v1, v8

    const/4 v12, 0x4

    .line 100
    const-string v11, "_cd"

    move-object v2, v11

    .line 102
    aput-object v2, v1, v9

    const/4 v12, 0x6

    .line 104
    invoke-static {v0, v1}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 107
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v11

    move-object v0, v11

    .line 111
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x6

    .line 113
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 115
    const-string v11, "auto"

    move-object v1, v11

    .line 117
    aput-object v1, v0, v3

    const/4 v13, 0x2

    .line 119
    const-string v11, "app"

    move-object v1, v11

    .line 121
    aput-object v1, v0, v4

    const/4 v13, 0x2

    .line 123
    const-string v11, "am"

    move-object v1, v11

    .line 125
    aput-object v1, v0, v5

    const/4 v14, 0x1

    .line 127
    invoke-static {v6, v0}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 130
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v11

    move-object v0, v11

    .line 134
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v13, 0x7

    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 138
    const-string v11, "_r"

    move-object v1, v11

    .line 140
    aput-object v1, v0, v3

    const/4 v14, 0x6

    .line 142
    const-string v11, "_dbg"

    move-object v1, v11

    .line 144
    aput-object v1, v0, v4

    const/4 v13, 0x5

    .line 146
    invoke-static {v5, v0}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 149
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v11

    move-object v0, v11

    .line 153
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof:Lcom/google/common/collect/ImmutableList;

    const/4 v14, 0x7

    .line 155
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v12, 0x4

    .line 157
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v13, 0x3

    .line 160
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzis;->else:[Ljava/lang/String;

    const/4 v12, 0x4

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->package([Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 165
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzis;->abstract:[Ljava/lang/String;

    const/4 v12, 0x3

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->package([Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->protected()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v11

    move-object v0, v11

    .line 174
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->package:Lcom/google/common/collect/ImmutableList;

    const/4 v12, 0x2

    .line 176
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v14, 0x2

    .line 178
    const-string v11, "^_ltv_[A-Z]{3}$"

    move-object v1, v11

    .line 180
    aput-object v1, v0, v3

    const/4 v13, 0x3

    .line 182
    const-string v11, "^_cc[1-5]{1}$"

    move-object v1, v11

    .line 184
    aput-object v1, v0, v4

    const/4 v12, 0x3

    .line 186
    invoke-static {v5, v0}, Lcom/google/common/collect/ObjectArrays;->else(I[Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 189
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->strictfp(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v11

    move-object v0, v11

    .line 193
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->protected:Lcom/google/common/collect/ImmutableList;

    const/4 v12, 0x2

    .line 195
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "_ce1"

    move-object v0, v7

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const-string v7, "fcm"

    move-object v1, v7

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    if-nez v0, :cond_7

    const/4 v7, 0x2

    .line 13
    const-string v7, "_ce2"

    move-object v0, v7

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x7

    const-string v7, "_ln"

    move-object v0, v7

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move p1, v7

    .line 34
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 36
    const-string v7, "fiam"

    move-object p1, v7

    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move v5, v7

    .line 42
    if-eqz v5, :cond_1

    const/4 v7, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x3

    return v3

    .line 46
    :cond_2
    const/4 v7, 0x6

    :goto_0
    return v2

    .line 47
    :cond_3
    const/4 v7, 0x7

    sget-object v5, Lcom/google/firebase/analytics/connector/internal/zzd;->package:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v5, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    move v5, v7

    .line 53
    if-eqz v5, :cond_4

    const/4 v7, 0x3

    .line 55
    return v3

    .line 56
    :cond_4
    const/4 v7, 0x4

    sget-object v5, Lcom/google/firebase/analytics/connector/internal/zzd;->protected:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    const/4 v7, 0x0

    move v1, v7

    .line 63
    :cond_5
    const/4 v7, 0x1

    if-ge v1, v0, :cond_6

    const/4 v7, 0x4

    .line 65
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 71
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 76
    move-result v7

    move v4, v7

    .line 77
    if-eqz v4, :cond_5

    const/4 v7, 0x4

    .line 79
    return v3

    .line 80
    :cond_6
    const/4 v7, 0x7

    return v2

    .line 81
    :cond_7
    const/4 v7, 0x6

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move p1, v7

    .line 85
    if-nez p1, :cond_9

    const/4 v7, 0x3

    .line 87
    const-string v7, "frc"

    move-object p1, v7

    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    move v5, v7

    .line 93
    if-eqz v5, :cond_8

    const/4 v7, 0x5

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    const/4 v7, 0x1

    return v3

    .line 97
    :cond_9
    const/4 v7, 0x3

    :goto_2
    return v2
.end method

.method public static default(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "_cmp"

    move-object v0, v7

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move p1, v8

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v8, 0x6

    invoke-static {v5}, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof(Ljava/lang/String;)Z

    .line 14
    move-result v7

    move p1, v7

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    if-nez p1, :cond_1

    const/4 v8, 0x7

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v7, 0x7

    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v8, 0x1

    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof:Lcom/google/common/collect/ImmutableList;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    const/4 v8, 0x0

    move v3, v8

    .line 29
    :cond_3
    const/4 v7, 0x7

    if-ge v3, v2, :cond_4

    const/4 v7, 0x7

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 37
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v8

    move v4, v8

    .line 43
    if-eqz v4, :cond_3

    const/4 v7, 0x4

    .line 45
    return v1

    .line 46
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v7

    move p1, v7

    .line 53
    const/4 v7, -0x1

    move v2, v7

    .line 54
    sparse-switch p1, :sswitch_data_0

    const/4 v7, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const/4 v8, 0x2

    const-string v8, "fiam"

    move-object p1, v8

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    move v5, v8

    .line 64
    if-nez v5, :cond_5

    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v8, 0x6

    const/4 v7, 0x2

    move v2, v7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const/4 v7, 0x6

    const-string v8, "fdl"

    move-object p1, v8

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    move v5, v7

    .line 75
    if-nez v5, :cond_6

    const/4 v8, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const/4 v8, 0x1

    const-string v7, "fcm"

    move-object p1, v7

    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    move v5, v8

    .line 86
    if-nez v5, :cond_7

    const/4 v8, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 90
    :goto_0
    const-string v8, "_cis"

    move-object v5, v8

    .line 92
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x4

    .line 95
    return v1

    .line 96
    :pswitch_0
    const/4 v7, 0x5

    const-string v8, "fiam_integration"

    move-object p1, v8

    .line 98
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 101
    return v0

    .line 102
    :pswitch_1
    const/4 v8, 0x3

    const-string v7, "fdl_integration"

    move-object p1, v7

    .line 104
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 107
    return v0

    .line 108
    :pswitch_2
    const/4 v7, 0x1

    const-string v7, "fcm_integration"

    move-object p1, v7

    .line 110
    invoke-virtual {p2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 113
    return v0

    nop

    const/4 v7, 0x4

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static else(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->abstract:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v4, v6

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    if-eqz v4, :cond_0

    const/4 v6, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 13
    sget-object v4, Lcom/google/firebase/analytics/connector/internal/zzd;->instanceof:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    :cond_1
    const/4 v6, 0x3

    if-ge v2, v1, :cond_2

    const/4 v6, 0x2

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 28
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v4, v6

    .line 38
    return v4
.end method

.method public static instanceof(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzd;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v1, v3

    .line 7
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x1

    move v1, v3

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 12
    return v1
.end method
