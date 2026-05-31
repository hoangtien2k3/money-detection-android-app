.class final Lcom/google/android/gms/measurement/internal/zzfv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;

.field public final synthetic throw:Lcom/google/android/gms/measurement/internal/zzfw;

.field public final synthetic volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lcom/google/android/gms/measurement/internal/zzfv;->else:I

    const/4 v3, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfv;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzfv;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzfv;->volatile:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzfv;->throw:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfv;->throw:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->case:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 12
    iget-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzii;->abstract:Z

    .line 14
    if-nez v4, :cond_0

    .line 16
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->strictfp()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x4

    const/4 v3, 0x6

    .line 23
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_0
    iget-char v4, v1, Lcom/google/android/gms/measurement/internal/zzfw;->default:C

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->try()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/16 v2, 0x620c

    const/16 v2, 0x43

    .line 41
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfw;->default:C

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v2, 0xb98

    const/16 v2, 0x63

    .line 46
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzfw;->default:C

    .line 48
    :cond_2
    :goto_0
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzfw;->instanceof:J

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    cmp-long v2, v4, v6

    .line 54
    if-gez v2, :cond_3

    .line 56
    const-wide/32 v4, 0x17ae9

    .line 59
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzfw;->instanceof:J

    .line 61
    :cond_3
    const-string v2, "01VDIWEA?"

    .line 63
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzfv;->else:I

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v2

    .line 69
    iget-char v4, v1, Lcom/google/android/gms/measurement/internal/zzfw;->default:C

    .line 71
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzfw;->instanceof:J

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfv;->instanceof:Ljava/lang/Object;

    .line 75
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfv;->volatile:Ljava/lang/Object;

    .line 77
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 78
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfv;->abstract:Ljava/lang/String;

    .line 80
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfv;->default:Ljava/lang/Object;

    .line 82
    invoke-static {v10, v11, v12, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfw;->implements(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    const-string v12, "2"

    .line 90
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ":"

    .line 104
    invoke-static {v5, v2, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 113
    const/16 v5, 0x722c

    const/16 v5, 0x400

    .line 115
    if-le v2, v5, :cond_4

    .line 117
    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :cond_4
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgh;->protected:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 123
    if-eqz v2, :cond_a

    .line 125
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgl;->package:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 127
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgl;->default:Ljava/lang/String;

    .line 129
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgl;->abstract:Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 137
    move-result-object v9

    .line 138
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgl;->else:Ljava/lang/String;

    .line 140
    invoke-interface {v9, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    move-result-wide v11

    .line 144
    cmp-long v9, v11, v6

    .line 146
    if-nez v9, :cond_5

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgl;->else()V

    .line 151
    :cond_5
    if-nez v1, :cond_6

    .line 153
    const-string v1, ""

    .line 155
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    move-result-wide v11

    .line 163
    const-wide/16 v13, 0x1

    .line 165
    cmp-long v2, v11, v6

    .line 167
    if-gtz v2, :cond_7

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v2, v8, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->P()Ljava/security/SecureRandom;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 198
    move-result-wide v6

    .line 199
    const-wide v15, 0x7fffffffffffffffL

    .line 204
    and-long/2addr v6, v15

    .line 205
    add-long/2addr v11, v13

    .line 206
    div-long/2addr v15, v11

    .line 207
    cmp-long v2, v6, v15

    .line 209
    if-gez v2, :cond_8

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 213
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v10, :cond_9

    .line 223
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    :cond_9
    invoke-interface {v2, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    :cond_a
    return-void
.end method
