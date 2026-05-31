.class final Lcom/google/android/gms/internal/play_billing/zzdm;
.super Lcom/google/android/gms/internal/play_billing/zzdq;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdm;->default:Ljava/lang/Class;

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method


# virtual methods
.method public final abstract(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p4, v6

    .line 5
    check-cast p4, Ljava/util/List;

    const/4 v6, 0x5

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x5

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v6, 0x7

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdj;

    const/4 v6, 0x4

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdj;-><init>(I)V

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v6, 0x7

    .line 35
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 37
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v6, 0x5

    .line 39
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v6, 0x2

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->throws(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    .line 54
    :goto_0
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x6

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdm;->default:Ljava/lang/Class;

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v6

    move v2, v6

    .line 68
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v6

    move v3, v6

    .line 76
    add-int/2addr v3, v0

    const/4 v6, 0x3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 86
    :goto_1
    move-object v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v6, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v6, 0x6

    .line 90
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdj;

    const/4 v6, 0x4

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    move v3, v6

    .line 98
    add-int/2addr v3, v0

    const/4 v6, 0x3

    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdj;-><init>(I)V

    const/4 v6, 0x2

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfk;

    const/4 v6, 0x7

    .line 104
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdj;->abstract:Ljava/util/List;

    const/4 v6, 0x7

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v6

    move v0, v6

    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdj;->addAll(ILjava/util/Collection;)Z

    .line 113
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v6, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v6, 0x1

    .line 119
    if-eqz v2, :cond_5

    const/4 v6, 0x3

    .line 121
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v6, 0x4

    .line 123
    if-eqz v2, :cond_5

    const/4 v6, 0x4

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v6, 0x4

    .line 128
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzcz;->abstract()Z

    .line 131
    move-result v6

    move v3, v6

    .line 132
    if-nez v3, :cond_5

    const/4 v6, 0x6

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    move-result v6

    move v1, v6

    .line 138
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 139
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->throws(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 142
    move-result-object v6

    move-object v1, v6

    .line 143
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 146
    :cond_5
    const/4 v6, 0x3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    move-result v6

    move v0, v6

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result v6

    move v2, v6

    .line 154
    if-lez v0, :cond_6

    const/4 v6, 0x2

    .line 156
    if-lez v2, :cond_6

    const/4 v6, 0x5

    .line 158
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_6
    const/4 v6, 0x6

    if-gtz v0, :cond_7

    const/4 v6, 0x7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v6, 0x2

    move-object p4, v1

    .line 165
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 168
    return-void
.end method

.method public final else(JLjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfp;->case(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x4

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v5, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v6, 0x6

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdk;->default()Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdm;->default:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzek;

    const/4 v5, 0x4

    .line 33
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v6, 0x4

    .line 37
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v5, 0x2

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->abstract()Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->else()V

    const/4 v5, 0x1

    .line 50
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-void

    .line 51
    :cond_3
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzfp;->public(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 58
    return-void
.end method
