.class final Lcom/google/android/gms/measurement/internal/zzjm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjm;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzjm;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v14, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziv;->extends:Lcom/google/android/gms/measurement/internal/zzr;

    const/4 v14, 0x1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v14, 0x4

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v14, 0x5

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v14, 0x4

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v14, 0x7

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v14, 0x3

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v14, 0x6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->abstract()Z

    .line 22
    move-result v14

    move v2, v14

    .line 23
    if-nez v2, :cond_0

    const/4 v14, 0x6

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->default()Z

    .line 29
    move-result v14

    move v0, v14

    .line 30
    const-wide/16 v5, 0x1

    const/4 v14, 0x7

    .line 32
    const-string v14, "_cc"

    move-object v2, v14

    .line 34
    const/4 v14, 0x0

    move v7, v14

    .line 35
    if-eqz v0, :cond_1

    const/4 v14, 0x4

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v14, 0x5

    .line 40
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->strictfp:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v14, 0x1

    .line 42
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 45
    new-instance v0, Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x3

    .line 50
    const-string v14, "source"

    move-object v1, v14

    .line 52
    const-string v14, "(not set)"

    move-object v7, v14

    .line 54
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 57
    const-string v14, "medium"

    move-object v1, v14

    .line 59
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 62
    const-string v14, "_cis"

    move-object v1, v14

    .line 64
    const-string v14, "intent"

    move-object v7, v14

    .line 66
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 69
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x2

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v14, 0x7

    .line 75
    const-string v14, "auto"

    move-object v1, v14

    .line 77
    const-string v14, "_cmpx"

    move-object v2, v14

    .line 79
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x4

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_1
    const/4 v14, 0x4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v14, 0x7

    .line 87
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->strictfp:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v14, 0x2

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->else()Ljava/lang/String;

    .line 92
    move-result-object v14

    move-object v0, v14

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v14

    move v8, v14

    .line 97
    if-eqz v8, :cond_2

    const/4 v14, 0x4

    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v14, 0x6

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x6

    .line 106
    const-string v14, "Cache still valid but referrer not found"

    move-object v1, v14

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v14, 0x6

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v14, 0x7

    .line 115
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgh;->static:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v14, 0x6

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 120
    move-result-wide v8

    .line 121
    const-wide/32 v10, 0x36ee80

    const/4 v14, 0x3

    .line 124
    div-long/2addr v8, v10

    const/4 v14, 0x4

    .line 125
    sub-long/2addr v8, v5

    const/4 v14, 0x4

    .line 126
    mul-long v8, v8, v10

    const/4 v14, 0x6

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    move-result-object v14

    move-object v0, v14

    .line 132
    new-instance v1, Landroid/os/Bundle;

    const/4 v14, 0x3

    .line 134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x6

    .line 137
    new-instance v5, Landroid/util/Pair;

    const/4 v14, 0x7

    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 142
    move-result-object v14

    move-object v6, v14

    .line 143
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 149
    move-result-object v14

    move-object v6, v14

    .line 150
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v14

    move-object v6, v14

    .line 154
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v14

    move v10, v14

    .line 158
    if-eqz v10, :cond_3

    const/4 v14, 0x4

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v14

    move-object v10, v14

    .line 164
    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x6

    .line 166
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v14

    move-object v11, v14

    .line 170
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 v14, 0x5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 176
    check-cast v0, Landroid/os/Bundle;

    const/4 v14, 0x4

    .line 178
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x1

    .line 181
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 183
    if-nez v0, :cond_4

    const/4 v14, 0x1

    .line 185
    const-string v14, "app"

    move-object v0, v14

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/4 v14, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x7

    .line 190
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v14, 0x4

    .line 193
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 195
    check-cast v1, Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 197
    const-string v14, "_cmp"

    move-object v2, v14

    .line 199
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x6

    .line 202
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v14, 0x5

    .line 205
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->strictfp:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v14, 0x1

    .line 207
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 210
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v14, 0x3

    .line 213
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgh;->static:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v14, 0x2

    .line 215
    const-wide/16 v1, 0x0

    const/4 v14, 0x6

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v14, 0x4

    .line 220
    return-void
.end method
