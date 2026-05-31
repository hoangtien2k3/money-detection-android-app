.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public final synthetic case:Lcom/google/android/gms/measurement/internal/zzu;

.field public final continue:Lo/Q0;

.field public final default:Lcom/google/android/gms/internal/measurement/zzfn$zzm;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/util/BitSet;

.field public final package:Ljava/util/BitSet;

.field public final protected:Lo/Q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->case:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v3, 0x5

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzw;->else:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->abstract:Z

    const/4 v3, 0x4

    .line 4
    new-instance p1, Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->instanceof:Ljava/util/BitSet;

    const/4 v3, 0x5

    .line 5
    new-instance p1, Ljava/util/BitSet;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->package:Ljava/util/BitSet;

    const/4 v2, 0x4

    .line 6
    new-instance p1, Lo/Q0;

    const/4 v2, 0x5

    .line 7
    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v3, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->protected:Lo/Q0;

    const/4 v2, 0x3

    .line 9
    new-instance p1, Lo/Q0;

    const/4 v2, 0x7

    .line 10
    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->continue:Lo/Q0;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Lo/Q0;Lo/Q0;)V
    .locals 3

    move-object v0, p0

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->case:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v2, 0x4

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzw;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzw;->instanceof:Ljava/util/BitSet;

    const/4 v2, 0x3

    .line 15
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzw;->package:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 16
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzw;->protected:Lo/Q0;

    const/4 v2, 0x1

    .line 17
    new-instance p1, Lo/Q0;

    const/4 v2, 0x2

    .line 18
    invoke-direct {p1}, Lo/hL;-><init>()V

    const/4 v2, 0x3

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->continue:Lo/Q0;

    const/4 v2, 0x3

    .line 20
    invoke-virtual {p7}, Lo/Q0;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo/Tw;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lo/Tw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p2, v2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p5, v2

    .line 22
    invoke-virtual {p7, p2, p5}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p5, v2

    .line 23
    check-cast p5, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p5, v0, Lcom/google/android/gms/measurement/internal/zzw;->continue:Lo/Q0;

    const/4 v2, 0x6

    invoke-virtual {p5, p2, p4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 25
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->abstract:Z

    const/4 v2, 0x6

    .line 26
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzw;->default:Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzw;->case:Lcom/google/android/gms/measurement/internal/zzu;

    const/4 v13, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v13, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->else()I

    .line 8
    move-result v13

    move v1, v13

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->else:Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 11
    if-eqz v2, :cond_0

    const/4 v13, 0x7

    .line 13
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzw;->package:Ljava/util/BitSet;

    const/4 v13, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v13

    move v2, v13

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v13, 0x4

    .line 22
    :cond_0
    const/4 v13, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->abstract:Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 24
    if-eqz v2, :cond_1

    const/4 v13, 0x7

    .line 26
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzw;->instanceof:Ljava/util/BitSet;

    const/4 v13, 0x1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v13

    move v2, v13

    .line 32
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v13, 0x5

    .line 35
    :cond_1
    const/4 v13, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->default:Ljava/lang/Long;

    const/4 v13, 0x7

    .line 37
    const/4 v13, 0x0

    move v3, v13

    .line 38
    const-wide/16 v4, 0x3e8

    const/4 v13, 0x1

    .line 40
    if-eqz v2, :cond_3

    const/4 v13, 0x3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v13

    move-object v2, v13

    .line 46
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzw;->protected:Lo/Q0;

    const/4 v13, 0x4

    .line 48
    invoke-virtual {v6, v2, v3}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v13

    move-object v2, v13

    .line 52
    check-cast v2, Ljava/lang/Long;

    const/4 v13, 0x6

    .line 54
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzz;->default:Ljava/lang/Long;

    const/4 v13, 0x4

    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v7

    .line 60
    div-long/2addr v7, v4

    const/4 v13, 0x5

    .line 61
    if-eqz v2, :cond_2

    const/4 v13, 0x5

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v9

    .line 67
    cmp-long v2, v7, v9

    const/4 v13, 0x3

    .line 69
    if-lez v2, :cond_3

    const/4 v13, 0x2

    .line 71
    :cond_2
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v13

    move-object v2, v13

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v13

    move-object v7, v13

    .line 79
    invoke-virtual {v6, v2, v7}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    const/4 v13, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->instanceof:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 84
    if-eqz v2, :cond_8

    const/4 v13, 0x7

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v13

    move-object v2, v13

    .line 90
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzw;->continue:Lo/Q0;

    const/4 v13, 0x4

    .line 92
    invoke-virtual {v6, v2, v3}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v13

    move-object v2, v13

    .line 96
    check-cast v2, Ljava/util/List;

    const/4 v13, 0x2

    .line 98
    if-nez v2, :cond_4

    const/4 v13, 0x5

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v13

    move-object v1, v13

    .line 109
    invoke-virtual {v6, v1, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->protected()Z

    .line 115
    move-result v13

    move v1, v13

    .line 116
    if-eqz v1, :cond_5

    const/4 v13, 0x4

    .line 118
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v13, 0x5

    .line 121
    :cond_5
    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->else()Z

    .line 124
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x7

    .line 126
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->z:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x5

    .line 128
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzw;->else:Ljava/lang/String;

    const/4 v13, 0x4

    .line 130
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 133
    move-result v13

    move v1, v13

    .line 134
    if-eqz v1, :cond_6

    const/4 v13, 0x2

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzz;->package()Z

    .line 139
    move-result v13

    move v1, v13

    .line 140
    if-eqz v1, :cond_6

    const/4 v13, 0x4

    .line 142
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v13, 0x3

    .line 145
    :cond_6
    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->else()Z

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x4

    .line 150
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 153
    move-result v13

    move v0, v13

    .line 154
    if-eqz v0, :cond_7

    const/4 v13, 0x2

    .line 156
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->instanceof:Ljava/lang/Long;

    const/4 v13, 0x5

    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    div-long/2addr v0, v4

    const/4 v13, 0x7

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v13

    move-object p1, v13

    .line 167
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v13

    move p1, v13

    .line 171
    if-nez p1, :cond_8

    const/4 v13, 0x1

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v13

    move-object p1, v13

    .line 177
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v13, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->instanceof:Ljava/lang/Long;

    const/4 v13, 0x1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    div-long/2addr v0, v4

    const/4 v13, 0x6

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v13

    move-object p1, v13

    .line 192
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_8
    const/4 v13, 0x3

    return-void
.end method
