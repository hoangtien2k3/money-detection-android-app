.class final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzv;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgy;->else:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->else:[I

    const/4 v7, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    aget p1, v0, p1

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x3

    move v0, v6

    .line 10
    const/4 v6, 0x2

    move v1, v6

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzgy;->else:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    if-eq p1, v3, :cond_7

    const/4 v7, 0x5

    .line 16
    if-eq p1, v1, :cond_4

    const/4 v6, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x4

    move p4, v6

    .line 21
    if-eq p1, p4, :cond_0

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x4

    if-eqz p4, :cond_2

    const/4 v6, 0x4

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->break:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x1

    if-nez p5, :cond_3

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v6, 0x1

    if-eqz p4, :cond_5

    const/4 v6, 0x3

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v7, 0x5

    if-nez p5, :cond_6

    const/4 v6, 0x7

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 90
    move-result-object v6

    move-object p1, v6

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 93
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    move-result v6

    move p4, v6

    .line 97
    const/4 v6, 0x0

    move p5, v6

    .line 98
    if-eq p4, v3, :cond_a

    const/4 v7, 0x1

    .line 100
    if-eq p4, v1, :cond_9

    const/4 v6, 0x2

    .line 102
    if-eq p4, v0, :cond_8

    const/4 v6, 0x6

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 107
    return-void

    .line 108
    :cond_8
    const/4 v6, 0x5

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    move-object p4, v7

    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v6

    move-object p5, v6

    .line 116
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v7

    move-object p3, v7

    .line 120
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 123
    return-void

    .line 124
    :cond_9
    const/4 v6, 0x2

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    move-object p4, v6

    .line 128
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    move-object p3, v7

    .line 132
    invoke-virtual {p1, p4, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 135
    return-void

    .line 136
    :cond_a
    const/4 v6, 0x3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v7

    move-object p3, v7

    .line 140
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 143
    return-void
.end method
