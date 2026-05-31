.class public abstract Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzhq;->zza:I

    const/4 v4, 0x2

    .line 7
    return-void
.end method

.method public static continue(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, v6, Lcom/google/android/gms/internal/measurement/zzka;

    const/4 v8, 0x4

    .line 8
    const-string v9, " is null."

    move-object v1, v9

    .line 10
    const-string v8, "Element at index "

    move-object v2, v8

    .line 12
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 14
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzka;

    const/4 v9, 0x5

    .line 16
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzka;->zza()Ljava/util/List;

    .line 19
    move-result-object v8

    move-object v6, v8

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzka;

    const/4 v8, 0x3

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v9

    move p1, v9

    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    move-object v6, v9

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v8

    move v3, v8

    .line 35
    if-eqz v3, :cond_9

    const/4 v9, 0x6

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    if-nez v3, :cond_1

    const/4 v9, 0x5

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v8

    move v6, v8

    .line 47
    sub-int/2addr v6, p1

    const/4 v8, 0x1

    .line 48
    invoke-static {v2, v6, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v6, v9

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v9

    move v1, v9

    .line 56
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x5

    .line 58
    :goto_1
    if-lt v1, p1, :cond_0

    const/4 v8, 0x2

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    .line 68
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 71
    throw p1

    const/4 v9, 0x6

    .line 72
    :cond_1
    const/4 v8, 0x7

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v8, 0x2

    .line 74
    if-eqz v4, :cond_2

    const/4 v9, 0x3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v9, 0x6

    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zza()V

    const/4 v8, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v8, 0x5

    instance-of v4, v3, [B

    const/4 v8, 0x5

    .line 84
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    .line 86
    check-cast v3, [B

    const/4 v9, 0x3

    .line 88
    const/4 v9, 0x0

    move v4, v9

    .line 89
    array-length v5, v3

    const/4 v8, 0x1

    .line 90
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->public([BII)Lcom/google/android/gms/internal/measurement/zzia;

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zza()V

    const/4 v8, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v9, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v9, 0x1

    instance-of v0, v6, Lcom/google/android/gms/internal/measurement/zzlf;

    const/4 v8, 0x3

    .line 105
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 107
    check-cast v6, Ljava/util/Collection;

    const/4 v8, 0x3

    .line 109
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    return-void

    .line 113
    :cond_5
    const/4 v9, 0x3

    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 115
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 117
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v8, 0x7

    .line 119
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result v9

    move v3, v9

    .line 128
    move-object v4, v6

    .line 129
    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x7

    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 134
    move-result v9

    move v4, v9

    .line 135
    add-int/2addr v4, v3

    const/4 v8, 0x6

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v8, 0x3

    .line 139
    :cond_6
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    move-result v9

    move v0, v9

    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v8

    move-object v6, v8

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v8

    move v3, v8

    .line 151
    if-eqz v3, :cond_9

    const/4 v9, 0x5

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v8

    move-object v3, v8

    .line 157
    if-nez v3, :cond_8

    const/4 v8, 0x7

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    move-result v9

    move v6, v9

    .line 163
    sub-int/2addr v6, v0

    const/4 v9, 0x4

    .line 164
    invoke-static {v2, v6, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v8

    move-object v6, v8

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    move-result v9

    move v1, v9

    .line 172
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x6

    .line 174
    :goto_3
    if-lt v1, v0, :cond_7

    const/4 v9, 0x1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    .line 184
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 187
    throw p1

    const/4 v8, 0x3

    .line 188
    :cond_8
    const/4 v9, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public break(I)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public case()I
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 6
    throw v0

    const/4 v4, 0x6
.end method

.method public final else()Lcom/google/android/gms/internal/measurement/zzia;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x6

    move-object v0, v5

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v8, 0x7

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->protected(Lcom/google/android/gms/internal/measurement/zzll;)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v8, 0x2

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzif;

    const/4 v7, 0x6

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(I)V

    const/4 v8, 0x4

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzif;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v7, 0x2

    .line 18
    move-object v2, v5

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->instanceof(Lcom/google/android/gms/internal/measurement/zzit;)V

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzit;->else()I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v8, 0x6

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzif;->abstract:[B

    const/4 v7, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    const/4 v7, 0x4

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 40
    const-string v7, "Did not write as much data as expected."

    move-object v1, v7

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 45
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    const-string v8, "Serializing "

    move-object v3, v8

    .line 59
    const-string v8, " to a ByteString threw an IOException (should never happen)."

    move-object v4, v8

    .line 61
    invoke-static {v3, v2, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 68
    throw v1

    const/4 v8, 0x5
.end method

.method public final goto()[B
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x2

    move-object v0, v5

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v7, 0x1

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->protected(Lcom/google/android/gms/internal/measurement/zzll;)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    new-array v1, v0, [B

    const/4 v8, 0x2

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzit$zza;

    const/4 v7, 0x7

    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzit$zza;-><init>([BI)V

    const/4 v8, 0x2

    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjk;->instanceof(Lcom/google/android/gms/internal/measurement/zzit;)V

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzit$zza;->else()I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 33
    const-string v7, "Did not write as much data as expected."

    move-object v1, v7

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 38
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    const-string v7, "Serializing "

    move-object v3, v7

    .line 52
    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v4, v8

    .line 54
    invoke-static {v3, v2, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v2, v7

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 61
    throw v1

    const/4 v7, 0x3
.end method

.method public protected(Lcom/google/android/gms/internal/measurement/zzll;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhq;->case()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->case(Lcom/google/android/gms/internal/measurement/zzhq;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzhq;->break(I)V

    const/4 v4, 0x2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x7

    return v0
.end method
