.class final Lcom/google/android/gms/internal/measurement/zziw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzna;


# instance fields
.field public final else:Lcom/google/android/gms/internal/measurement/zzit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzit;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v4, 0x3

    .line 10
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/zzit;->else:Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v4, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    .line 15
    const-string v3, "output"

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    move-object v1, p0

    .line 1
    shl-int/lit8 v0, p2, 0x1

    const/4 v3, 0x3

    .line 3
    shr-int/lit8 p2, p2, 0x1f

    const/4 v3, 0x4

    .line 5
    xor-int/2addr p2, v0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->const(II)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public final abstract(ILjava/util/List;Z)V
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v11, 0x3

    .line 3
    const/16 v10, 0x3f

    move v1, v10

    .line 5
    const/4 v10, 0x2

    move v2, v10

    .line 6
    const/4 v10, 0x1

    move v3, v10

    .line 7
    const/4 v10, 0x0

    move v4, v10

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v11, 0x3

    .line 10
    if-eqz v0, :cond_2

    const/4 v11, 0x7

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v11, 0x2

    .line 14
    if-eqz p3, :cond_1

    const/4 v11, 0x6

    .line 16
    invoke-virtual {v5, p1, v2}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v11, 0x5

    .line 19
    const/4 v10, 0x0

    move p1, v10

    .line 20
    const/4 v10, 0x0

    move p3, v10

    .line 21
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v11, 0x5

    .line 23
    if-ge p1, v0, :cond_0

    const/4 v11, 0x7

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 28
    move-result-wide v6

    .line 29
    shl-long v8, v6, v3

    const/4 v11, 0x6

    .line 31
    shr-long/2addr v6, v1

    const/4 v11, 0x3

    .line 32
    xor-long/2addr v6, v8

    const/4 v11, 0x1

    .line 33
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 36
    move-result v10

    move v0, v10

    .line 37
    add-int/2addr p3, v0

    const/4 v11, 0x1

    .line 38
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v11, 0x7

    .line 44
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v11, 0x5

    .line 46
    if-ge v4, p1, :cond_5

    const/4 v11, 0x4

    .line 48
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 51
    move-result-wide v6

    .line 52
    shl-long v8, v6, v3

    const/4 v11, 0x4

    .line 54
    shr-long/2addr v6, v1

    const/4 v11, 0x3

    .line 55
    xor-long/2addr v6, v8

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->final(J)V

    const/4 v11, 0x6

    .line 59
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v11, 0x4

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v11, 0x3

    .line 64
    if-ge v4, p3, :cond_5

    const/4 v11, 0x2

    .line 66
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 69
    move-result-wide v6

    .line 70
    shl-long v8, v6, v3

    const/4 v11, 0x4

    .line 72
    shr-long/2addr v6, v1

    const/4 v11, 0x4

    .line 73
    xor-long/2addr v6, v8

    const/4 v11, 0x3

    .line 74
    invoke-virtual {v5, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v11, 0x3

    .line 77
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v11, 0x1

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    .line 82
    invoke-virtual {v5, p1, v2}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v11, 0x1

    .line 85
    const/4 v10, 0x0

    move p1, v10

    .line 86
    const/4 v10, 0x0

    move p3, v10

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    move-result v10

    move v0, v10

    .line 91
    if-ge p1, v0, :cond_3

    const/4 v11, 0x3

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v10

    move-object v0, v10

    .line 97
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v6

    .line 103
    shl-long v8, v6, v3

    const/4 v11, 0x1

    .line 105
    shr-long/2addr v6, v1

    const/4 v11, 0x1

    .line 106
    xor-long/2addr v6, v8

    const/4 v11, 0x1

    .line 107
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 110
    move-result v10

    move v0, v10

    .line 111
    add-int/2addr p3, v0

    const/4 v11, 0x1

    .line 112
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v11, 0x6

    .line 118
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    move-result v10

    move p1, v10

    .line 122
    if-ge v4, p1, :cond_5

    const/4 v11, 0x2

    .line 124
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v10

    move-object p1, v10

    .line 128
    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x6

    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v6

    .line 134
    shl-long v8, v6, v3

    const/4 v11, 0x6

    .line 136
    shr-long/2addr v6, v1

    const/4 v11, 0x1

    .line 137
    xor-long/2addr v6, v8

    const/4 v11, 0x4

    .line 138
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzit;->final(J)V

    const/4 v11, 0x7

    .line 141
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v11, 0x1

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 147
    move-result v10

    move p3, v10

    .line 148
    if-ge v4, p3, :cond_5

    const/4 v11, 0x1

    .line 150
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v10

    move-object p3, v10

    .line 154
    check-cast p3, Ljava/lang/Long;

    const/4 v11, 0x2

    .line 156
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v6

    .line 160
    shl-long v8, v6, v3

    const/4 v11, 0x4

    .line 162
    shr-long/2addr v6, v1

    const/4 v11, 0x6

    .line 163
    xor-long/2addr v6, v8

    const/4 v11, 0x5

    .line 164
    invoke-virtual {v5, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v11, 0x2

    .line 167
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v11, 0x1

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v5, 0x4

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->package(ILcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v5, 0x2

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final break(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final case(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public final catch(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public final class(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->implements(II)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final const(ID)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public final continue(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->case(IZ)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final default(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x5

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v6, 0x7

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v6, 0x0

    move p3, v6

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x6

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    .line 27
    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x3

    .line 29
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x1

    .line 35
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x7

    .line 37
    if-ge v2, p1, :cond_5

    const/4 v6, 0x7

    .line 39
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->goto(J)V

    const/4 v6, 0x7

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x5

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x3

    .line 51
    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    .line 53
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v6, 0x7

    .line 60
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x7

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x5

    .line 68
    const/4 v6, 0x0

    move p1, v6

    .line 69
    const/4 v6, 0x0

    move p3, v6

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    if-ge p1, v0, :cond_3

    const/4 v6, 0x3

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    .line 87
    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x3

    .line 89
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x5

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    if-ge v2, p1, :cond_5

    const/4 v6, 0x7

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x3

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->goto(J)V

    const/4 v6, 0x6

    .line 114
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v6, 0x3

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    move p3, v6

    .line 121
    if-ge v2, p3, :cond_5

    const/4 v6, 0x4

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    move-object p3, v6

    .line 127
    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v6, 0x2

    .line 136
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v6, 0x4

    return-void
.end method

.method public final else(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x4

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x1

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v6, 0x0

    move p3, v6

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x1

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    int-to-long v0, v0

    const/4 v6, 0x5

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    add-int/2addr p3, v0

    const/4 v6, 0x3

    .line 32
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x2

    .line 38
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x4

    .line 40
    if-ge v2, p1, :cond_5

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->super(I)V

    const/4 v6, 0x5

    .line 49
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x5

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x1

    .line 54
    if-ge v2, p3, :cond_5

    const/4 v6, 0x3

    .line 56
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 59
    move-result v6

    move p3, v6

    .line 60
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->implements(II)V

    const/4 v6, 0x6

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v6, 0x5

    if-eqz p3, :cond_4

    const/4 v6, 0x4

    .line 68
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x6

    .line 71
    const/4 v6, 0x0

    move p1, v6

    .line 72
    const/4 v6, 0x0

    move p3, v6

    .line 73
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result v6

    move v0, v6

    .line 77
    if-ge p1, v0, :cond_3

    const/4 v6, 0x2

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    move v0, v6

    .line 89
    int-to-long v0, v0

    const/4 v6, 0x2

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 93
    move-result v6

    move v0, v6

    .line 94
    add-int/2addr p3, v0

    const/4 v6, 0x7

    .line 95
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x5

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v6

    move p1, v6

    .line 105
    if-ge v2, p1, :cond_5

    const/4 v6, 0x5

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    move p1, v6

    .line 117
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->super(I)V

    const/4 v6, 0x4

    .line 120
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v6, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result v6

    move p3, v6

    .line 127
    if-ge v2, p3, :cond_5

    const/4 v6, 0x2

    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    move-object p3, v6

    .line 133
    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    move p3, v6

    .line 139
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->implements(II)V

    const/4 v6, 0x5

    .line 142
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public final extends(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final final(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->implements(II)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final finally(JI)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    shl-long v0, p1, v0

    const/4 v6, 0x7

    .line 4
    const/16 v6, 0x3f

    move v2, v6

    .line 6
    shr-long/2addr p1, v2

    const/4 v5, 0x1

    .line 7
    xor-long/2addr p1, v0

    const/4 v5, 0x6

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v6, 0x5

    .line 13
    return-void
.end method

.method public final for(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzit;->continue(ILcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzll;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final goto(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x4

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v6, 0x0

    move p3, v6

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x2

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x5

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    .line 27
    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x2

    .line 29
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x4

    .line 35
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x1

    .line 37
    if-ge v2, p1, :cond_5

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->default(I)V

    const/4 v6, 0x7

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x5

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x3

    .line 51
    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    .line 53
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 56
    move-result v6

    move p3, v6

    .line 57
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v6, 0x4

    .line 60
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x7

    if-eqz p3, :cond_4

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x7

    .line 68
    const/4 v6, 0x0

    move p1, v6

    .line 69
    const/4 v6, 0x0

    move p3, v6

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    if-ge p1, v0, :cond_3

    const/4 v6, 0x3

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    .line 87
    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x2

    .line 89
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x3

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    if-ge v2, p1, :cond_5

    const/4 v6, 0x3

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v6

    move p1, v6

    .line 111
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->default(I)V

    const/4 v6, 0x4

    .line 114
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v6, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    move p3, v6

    .line 121
    if-ge v2, p3, :cond_5

    const/4 v6, 0x3

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    move-object p3, v6

    .line 127
    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v6

    move p3, v6

    .line 133
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v6, 0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public final implements(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x4

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v6, 0x7

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v7, 0x0

    move p3, v7

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x2

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    add-int/2addr p3, v0

    const/4 v6, 0x2

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x6

    .line 37
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x4

    .line 39
    if-ge v2, p1, :cond_5

    const/4 v6, 0x6

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->final(J)V

    const/4 v7, 0x7

    .line 48
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x4

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v7, 0x7

    .line 53
    if-ge v2, p3, :cond_5

    const/4 v7, 0x3

    .line 55
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v6, 0x7

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v7, 0x2

    .line 70
    const/4 v6, 0x0

    move p1, v6

    .line 71
    const/4 v7, 0x0

    move p3, v7

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v6

    move v0, v6

    .line 76
    if-ge p1, v0, :cond_3

    const/4 v6, 0x3

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x5

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 91
    move-result v7

    move v0, v7

    .line 92
    add-int/2addr p3, v0

    const/4 v6, 0x5

    .line 93
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x6

    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    move p1, v7

    .line 103
    if-ge v2, p1, :cond_5

    const/4 v7, 0x4

    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    move-object p1, v7

    .line 109
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->final(J)V

    const/4 v7, 0x2

    .line 118
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v7, 0x3

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    move p3, v7

    .line 125
    if-ge v2, p3, :cond_5

    const/4 v6, 0x5

    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    move-object p3, v7

    .line 131
    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x4

    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v6, 0x5

    .line 140
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public final import(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->const(II)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public final instanceof(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v7, 0x2

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v7, 0x7

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x7

    .line 16
    const/4 v7, 0x0

    move p1, v7

    .line 17
    const/4 v7, 0x0

    move p3, v7

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v7, 0x5

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    add-int/2addr p3, v0

    const/4 v6, 0x5

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x1

    .line 37
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v7, 0x5

    .line 39
    if-ge v2, p1, :cond_5

    const/4 v6, 0x5

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->final(J)V

    const/4 v7, 0x3

    .line 48
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x7

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x7

    .line 53
    if-ge v2, p3, :cond_5

    const/4 v7, 0x2

    .line 55
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v6, 0x4

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x5

    if-eqz p3, :cond_4

    const/4 v7, 0x4

    .line 67
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v7, 0x6

    .line 70
    const/4 v7, 0x0

    move p1, v7

    .line 71
    const/4 v7, 0x0

    move p3, v7

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v7

    move v0, v7

    .line 76
    if-ge p1, v0, :cond_3

    const/4 v6, 0x2

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 91
    move-result v6

    move v0, v6

    .line 92
    add-int/2addr p3, v0

    const/4 v6, 0x3

    .line 93
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x7

    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v6

    move p1, v6

    .line 103
    if-ge v2, p1, :cond_5

    const/4 v7, 0x7

    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->final(J)V

    const/4 v6, 0x7

    .line 118
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v6, 0x2

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    move p3, v7

    .line 125
    if-ge v2, p3, :cond_5

    const/4 v7, 0x4

    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    move-object p3, v7

    .line 131
    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 133
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v7, 0x4

    .line 140
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v6, 0x4

    return-void
.end method

.method public final interface(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x7

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x3

    .line 11
    if-eqz p3, :cond_1

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x0

    move p1, v7

    .line 17
    const/4 v7, 0x0

    move p3, v7

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v7, 0x4

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    shl-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    .line 28
    shr-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    .line 30
    xor-int/2addr v0, v1

    const/4 v7, 0x4

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    add-int/2addr p3, v0

    const/4 v6, 0x5

    .line 36
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x4

    .line 42
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x4

    .line 44
    if-ge v2, p1, :cond_5

    const/4 v7, 0x1

    .line 46
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 49
    move-result v6

    move p1, v6

    .line 50
    shl-int/lit8 p3, p1, 0x1

    const/4 v7, 0x4

    .line 52
    shr-int/lit8 p1, p1, 0x1f

    const/4 v7, 0x5

    .line 54
    xor-int/2addr p1, p3

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x7

    .line 58
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x2

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x1

    .line 63
    if-ge v2, p3, :cond_5

    const/4 v6, 0x4

    .line 65
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 68
    move-result v6

    move p3, v6

    .line 69
    shl-int/lit8 v0, p3, 0x1

    const/4 v7, 0x2

    .line 71
    shr-int/lit8 p3, p3, 0x1f

    const/4 v7, 0x7

    .line 73
    xor-int/2addr p3, v0

    const/4 v7, 0x7

    .line 74
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->const(II)V

    const/4 v6, 0x3

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x3

    .line 82
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x4

    .line 85
    const/4 v6, 0x0

    move p1, v6

    .line 86
    const/4 v6, 0x0

    move p3, v6

    .line 87
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    move-result v6

    move v0, v6

    .line 91
    if-ge p1, v0, :cond_3

    const/4 v7, 0x4

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    move-object v0, v7

    .line 97
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v6

    move v0, v6

    .line 103
    shl-int/lit8 v1, v0, 0x1

    const/4 v7, 0x4

    .line 105
    shr-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    .line 107
    xor-int/2addr v0, v1

    const/4 v6, 0x1

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 111
    move-result v6

    move v0, v6

    .line 112
    add-int/2addr p3, v0

    const/4 v6, 0x7

    .line 113
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x5

    .line 119
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result v6

    move p1, v6

    .line 123
    if-ge v2, p1, :cond_5

    const/4 v6, 0x1

    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v6

    move-object p1, v6

    .line 129
    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v6

    move p1, v6

    .line 135
    shl-int/lit8 p3, p1, 0x1

    const/4 v6, 0x7

    .line 137
    shr-int/lit8 p1, p1, 0x1f

    const/4 v6, 0x2

    .line 139
    xor-int/2addr p1, p3

    const/4 v6, 0x5

    .line 140
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x7

    .line 143
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v7, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result v7

    move p3, v7

    .line 150
    if-ge v2, p3, :cond_5

    const/4 v7, 0x2

    .line 152
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    move-object p3, v7

    .line 156
    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v6

    move p3, v6

    .line 162
    shl-int/lit8 v0, p3, 0x1

    const/4 v6, 0x3

    .line 164
    shr-int/lit8 p3, p3, 0x1f

    const/4 v6, 0x3

    .line 166
    xor-int/2addr p3, v0

    const/4 v7, 0x3

    .line 167
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->const(II)V

    const/4 v6, 0x6

    .line 170
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public final native(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x5

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x3

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x4

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v7, 0x5

    .line 16
    const/4 v7, 0x0

    move p1, v7

    .line 17
    const/4 v6, 0x0

    move p3, v6

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x5

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v7, 0x5

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    add-int/2addr p3, v0

    const/4 v7, 0x6

    .line 31
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x3

    .line 37
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v7, 0x7

    .line 39
    if-ge v2, p1, :cond_5

    const/4 v6, 0x4

    .line 41
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 44
    move-result v7

    move p1, v7

    .line 45
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x7

    .line 48
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x7

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x3

    .line 53
    if-ge v2, p3, :cond_5

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 58
    move-result v6

    move p3, v6

    .line 59
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->const(II)V

    const/4 v7, 0x6

    .line 62
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x2

    if-eqz p3, :cond_4

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    move p1, v7

    .line 71
    const/4 v7, 0x0

    move p3, v7

    .line 72
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v7

    move v0, v7

    .line 76
    if-ge p1, v0, :cond_3

    const/4 v6, 0x5

    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v6

    move v0, v6

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 91
    move-result v7

    move v0, v7

    .line 92
    add-int/2addr p3, v0

    const/4 v7, 0x7

    .line 93
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x2

    .line 99
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    move p1, v7

    .line 103
    if-ge v2, p1, :cond_5

    const/4 v7, 0x1

    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    check-cast p1, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v7

    move p1, v7

    .line 115
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x7

    .line 118
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v7, 0x4

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    move p3, v7

    .line 125
    if-ge v2, p3, :cond_5

    const/4 v7, 0x2

    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    move-object p3, v6

    .line 131
    check-cast p3, Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 133
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v6

    move p3, v6

    .line 137
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->const(II)V

    const/4 v6, 0x2

    .line 140
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v6, 0x1

    return-void
.end method

.method public final new(ILjava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzka;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v7, 0x3

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzka;

    const/4 v7, 0x7

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-ge v1, v3, :cond_2

    const/4 v7, 0x7

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 23
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 25
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->throws(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzit;->package(ILcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v7, 0x7

    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->throws(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 54
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method public final package(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x2

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x7

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v6, 0x0

    move p3, v6

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x6

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    int-to-long v0, v0

    const/4 v6, 0x7

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    add-int/2addr p3, v0

    const/4 v6, 0x5

    .line 32
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x1

    .line 38
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x3

    .line 40
    if-ge v2, p1, :cond_5

    const/4 v6, 0x7

    .line 42
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 45
    move-result v6

    move p1, v6

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->super(I)V

    const/4 v6, 0x6

    .line 49
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v6, 0x4

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x2

    .line 54
    if-ge v2, p3, :cond_5

    const/4 v6, 0x5

    .line 56
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 59
    move-result v6

    move p3, v6

    .line 60
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->implements(II)V

    const/4 v6, 0x7

    .line 63
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x1

    .line 71
    const/4 v6, 0x0

    move p1, v6

    .line 72
    const/4 v6, 0x0

    move p3, v6

    .line 73
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result v6

    move v0, v6

    .line 77
    if-ge p1, v0, :cond_3

    const/4 v6, 0x1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v6

    move v0, v6

    .line 89
    int-to-long v0, v0

    const/4 v6, 0x6

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 93
    move-result v6

    move v0, v6

    .line 94
    add-int/2addr p3, v0

    const/4 v6, 0x4

    .line 95
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x7

    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result v6

    move p1, v6

    .line 105
    if-ge v2, p1, :cond_5

    const/4 v6, 0x3

    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v6

    move p1, v6

    .line 117
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->super(I)V

    const/4 v6, 0x3

    .line 120
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v6, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result v6

    move p3, v6

    .line 127
    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    move-object p3, v6

    .line 133
    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    move p3, v6

    .line 139
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->implements(II)V

    const/4 v6, 0x7

    .line 142
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public final private(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->throws(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final protected(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v2, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zziw;->for(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;)V

    const/4 v4, 0x1

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final public(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x4

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v6, 0x3

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v6, 0x0

    move p3, v6

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzhy;->default:I

    const/4 v6, 0x5

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->package(I)V

    const/4 v6, 0x2

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzhy;->abstract:[Z

    const/4 v6, 0x5

    .line 27
    aget-boolean v0, v0, p1

    const/4 v6, 0x6

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    .line 31
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x6

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x7

    .line 39
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzhy;->default:I

    const/4 v6, 0x7

    .line 41
    if-ge v2, p1, :cond_5

    const/4 v6, 0x6

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->package(I)V

    const/4 v6, 0x5

    .line 46
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzhy;->abstract:[Z

    const/4 v6, 0x6

    .line 48
    aget-boolean p1, p1, v2

    const/4 v6, 0x4

    .line 50
    int-to-byte p1, p1

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->abstract(B)V

    const/4 v6, 0x5

    .line 54
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x5

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzhy;->default:I

    const/4 v6, 0x2

    .line 59
    if-ge v2, p3, :cond_5

    const/4 v6, 0x2

    .line 61
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->package(I)V

    const/4 v6, 0x1

    .line 64
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzhy;->abstract:[Z

    const/4 v6, 0x6

    .line 66
    aget-boolean p3, p3, v2

    const/4 v6, 0x4

    .line 68
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->case(IZ)V

    const/4 v6, 0x5

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x5

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    .line 76
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x2

    .line 79
    const/4 v6, 0x0

    move p1, v6

    .line 80
    const/4 v6, 0x0

    move p3, v6

    .line 81
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    move-result v6

    move v0, v6

    .line 85
    if-ge p1, v0, :cond_3

    const/4 v6, 0x3

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    move-object v0, v6

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    .line 98
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x3

    .line 100
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x3

    .line 106
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    move-result v6

    move p1, v6

    .line 110
    if-ge v2, p1, :cond_5

    const/4 v6, 0x3

    .line 112
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    move-object p1, v6

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v6

    move p1, v6

    .line 122
    int-to-byte p1, p1

    const/4 v6, 0x2

    .line 123
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->abstract(B)V

    const/4 v6, 0x2

    .line 126
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/4 v6, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    move-result v6

    move p3, v6

    .line 133
    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    move-object p3, v6

    .line 139
    check-cast p3, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v6

    move p3, v6

    .line 145
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->case(IZ)V

    const/4 v6, 0x7

    .line 148
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v6, 0x1

    return-void
.end method

.method public final return(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x3

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public final static(ILjava/util/List;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v6, 0x2

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v6, 0x3

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v6, 0x0

    move p3, v6

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x4

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    .line 27
    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x3

    .line 29
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x4

    .line 35
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x5

    .line 37
    if-ge v2, p1, :cond_5

    const/4 v6, 0x3

    .line 39
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->goto(J)V

    const/4 v6, 0x5

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x5

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzke;->default:I

    const/4 v6, 0x3

    .line 51
    if-ge v2, p3, :cond_5

    const/4 v6, 0x1

    .line 53
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzke;->return(I)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v6, 0x2

    .line 60
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x4

    .line 68
    const/4 v6, 0x0

    move p1, v6

    .line 69
    const/4 v6, 0x0

    move p3, v6

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    if-ge p1, v0, :cond_3

    const/4 v6, 0x6

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    move-object v0, v6

    .line 80
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    .line 87
    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x5

    .line 89
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x5

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    if-ge v2, p1, :cond_5

    const/4 v6, 0x3

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    move-object p1, v6

    .line 105
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->goto(J)V

    const/4 v6, 0x3

    .line 114
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v6, 0x3

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    move p3, v6

    .line 121
    if-ge v2, p3, :cond_5

    const/4 v6, 0x5

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    move-object p3, v6

    .line 127
    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x2

    .line 129
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v6, 0x6

    .line 136
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public final strictfp(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x3

    move v0, v4

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzit;->else:Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v4, 0x6

    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/zzll;->default(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x4

    move p2, v4

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public final super(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzll;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v2, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zziw;->strictfp(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzll;)V

    const/4 v4, 0x4

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final switch(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final synchronized(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v7, 0x4

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjj;

    const/4 v6, 0x5

    .line 11
    if-eqz p3, :cond_1

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v7, 0x7

    .line 16
    const/4 v6, 0x0

    move p1, v6

    .line 17
    const/4 v7, 0x0

    move p3, v7

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjj;->default:I

    const/4 v7, 0x2

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->package(I)V

    const/4 v6, 0x6

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzjj;->abstract:[F

    const/4 v7, 0x4

    .line 27
    aget v0, v0, p1

    const/4 v6, 0x2

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    .line 31
    add-int/lit8 p3, p3, 0x4

    const/4 v7, 0x4

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v7, 0x5

    .line 39
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjj;->default:I

    const/4 v6, 0x7

    .line 41
    if-ge v2, p1, :cond_5

    const/4 v6, 0x5

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjj;->package(I)V

    const/4 v7, 0x7

    .line 46
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjj;->abstract:[F

    const/4 v7, 0x2

    .line 48
    aget p1, p1, v2

    const/4 v7, 0x2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v6

    move p1, v6

    .line 54
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->default(I)V

    const/4 v6, 0x7

    .line 57
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x3

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjj;->default:I

    const/4 v7, 0x2

    .line 62
    if-ge v2, p3, :cond_5

    const/4 v7, 0x5

    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjj;->package(I)V

    const/4 v7, 0x7

    .line 67
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjj;->abstract:[F

    const/4 v7, 0x7

    .line 69
    aget p3, p3, v2

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result v7

    move p3, v7

    .line 78
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v6, 0x3

    .line 81
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v7, 0x1

    if-eqz p3, :cond_4

    const/4 v7, 0x4

    .line 86
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x5

    .line 89
    const/4 v6, 0x0

    move p1, v6

    .line 90
    const/4 v7, 0x0

    move p3, v7

    .line 91
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    move v0, v6

    .line 95
    if-ge p1, v0, :cond_3

    const/4 v7, 0x3

    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    .line 108
    add-int/lit8 p3, p3, 0x4

    const/4 v7, 0x1

    .line 110
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x2

    .line 116
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    move-result v6

    move p1, v6

    .line 120
    if-ge v2, p1, :cond_5

    const/4 v7, 0x7

    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v7

    move-object p1, v7

    .line 126
    check-cast p1, Ljava/lang/Float;

    const/4 v7, 0x5

    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result v6

    move p1, v6

    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v6

    move p1, v6

    .line 136
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->default(I)V

    const/4 v6, 0x3

    .line 139
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v7, 0x6

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result v7

    move p3, v7

    .line 146
    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    .line 148
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v7

    move-object p3, v7

    .line 152
    check-cast p3, Ljava/lang/Float;

    const/4 v6, 0x6

    .line 154
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 157
    move-result v6

    move p3, v6

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result v7

    move p3, v7

    .line 165
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v7, 0x6

    .line 168
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public final this(ILjava/util/List;Z)V
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zziv;

    const/4 v8, 0x4

    .line 11
    if-eqz p3, :cond_1

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v8, 0x2

    .line 16
    const/4 v8, 0x0

    move p1, v8

    .line 17
    const/4 v8, 0x0

    move p3, v8

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zziv;->default:I

    const/4 v8, 0x6

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v8, 0x2

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zziv;->package(I)V

    const/4 v8, 0x7

    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zziv;->abstract:[D

    const/4 v8, 0x6

    .line 27
    aget-wide v4, v0, p1

    const/4 v8, 0x7

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 31
    add-int/lit8 p3, p3, 0x8

    const/4 v8, 0x5

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v8, 0x2

    .line 39
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zziv;->default:I

    const/4 v8, 0x5

    .line 41
    if-ge v2, p1, :cond_5

    const/4 v8, 0x1

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zziv;->package(I)V

    const/4 v8, 0x6

    .line 46
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zziv;->abstract:[D

    const/4 v8, 0x2

    .line 48
    aget-wide v0, p1, v2

    const/4 v8, 0x1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->goto(J)V

    const/4 v8, 0x7

    .line 57
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x4

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zziv;->default:I

    const/4 v8, 0x3

    .line 62
    if-ge v2, p3, :cond_5

    const/4 v8, 0x5

    .line 64
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zziv;->package(I)V

    const/4 v8, 0x6

    .line 67
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zziv;->abstract:[D

    const/4 v8, 0x4

    .line 69
    aget-wide v0, p3, v2

    const/4 v8, 0x4

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v8, 0x6

    .line 81
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x6

    if-eqz p3, :cond_4

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v8, 0x4

    .line 89
    const/4 v8, 0x0

    move p1, v8

    .line 90
    const/4 v8, 0x0

    move p3, v8

    .line 91
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result v8

    move v0, v8

    .line 95
    if-ge p1, v0, :cond_3

    const/4 v8, 0x2

    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    move-object v0, v8

    .line 101
    check-cast v0, Ljava/lang/Double;

    const/4 v8, 0x4

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    .line 108
    add-int/lit8 p3, p3, 0x8

    const/4 v8, 0x7

    .line 110
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v8, 0x5

    .line 116
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    move-result v8

    move p1, v8

    .line 120
    if-ge v2, p1, :cond_5

    const/4 v8, 0x1

    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    move-object p1, v8

    .line 126
    check-cast p1, Ljava/lang/Double;

    const/4 v8, 0x1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->goto(J)V

    const/4 v8, 0x1

    .line 139
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const/4 v8, 0x3

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result v8

    move p3, v8

    .line 146
    if-ge v2, p3, :cond_5

    const/4 v8, 0x7

    .line 148
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    move-object p3, v8

    .line 152
    check-cast p3, Ljava/lang/Double;

    const/4 v8, 0x7

    .line 154
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v3, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzit;->break(JI)V

    const/4 v8, 0x3

    .line 168
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v8, 0x7

    return-void
.end method

.method public final throw(ILcom/google/android/gms/internal/measurement/zzia;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->package(ILcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final throws(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final transient(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzit;->while(JI)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final try(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v7, 0x6

    .line 11
    if-eqz p3, :cond_1

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x0

    move p1, v7

    .line 17
    const/4 v7, 0x0

    move p3, v7

    .line 18
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x4

    .line 20
    if-ge p1, v0, :cond_0

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    .line 27
    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x5

    .line 29
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x6

    .line 35
    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v7, 0x2

    .line 37
    if-ge v2, p1, :cond_5

    const/4 v6, 0x6

    .line 39
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->default(I)V

    const/4 v7, 0x6

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x4

    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjn;->default:I

    const/4 v6, 0x3

    .line 51
    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    .line 53
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->instanceof(I)I

    .line 56
    move-result v7

    move p3, v7

    .line 57
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v7, 0x7

    .line 60
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x7

    if-eqz p3, :cond_4

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzit;->class(II)V

    const/4 v6, 0x6

    .line 68
    const/4 v6, 0x0

    move p1, v6

    .line 69
    const/4 v7, 0x0

    move p3, v7

    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    move-result v7

    move v0, v7

    .line 74
    if-ge p1, v0, :cond_3

    const/4 v6, 0x5

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzit;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    .line 87
    add-int/lit8 p3, p3, 0x4

    const/4 v7, 0x3

    .line 89
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzit;->interface(I)V

    const/4 v6, 0x2

    .line 95
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    move-result v7

    move p1, v7

    .line 99
    if-ge v2, p1, :cond_5

    const/4 v7, 0x3

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v6

    move p1, v6

    .line 111
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzit;->default(I)V

    const/4 v7, 0x6

    .line 114
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v7, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v6

    move p3, v6

    .line 121
    if-ge v2, p3, :cond_5

    const/4 v7, 0x2

    .line 123
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    move-object p3, v6

    .line 127
    check-cast p3, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v6

    move p3, v6

    .line 133
    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v6, 0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method public final volatile(II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->instanceof(II)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final while(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zziw;->else:Lcom/google/android/gms/internal/measurement/zzit;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->extends(ILcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->protected(ILcom/google/android/gms/internal/measurement/zzkt;)V

    const/4 v5, 0x7

    .line 18
    return-void
.end method
