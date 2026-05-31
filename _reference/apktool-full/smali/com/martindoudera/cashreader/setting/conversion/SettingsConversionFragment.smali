.class public final Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;
.super Lo/XD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public W:Lo/vX;

.field public X:Lo/ND;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/XD;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final finally()V
    .locals 15

    move-object v11, p0

    .line 1
    const/4 v13, 0x1

    move v0, v13

    .line 2
    iput-boolean v0, v11, Lo/jl;->w:Z

    const/4 v14, 0x2

    .line 4
    sget-object v1, Lo/kb;->default:Lo/kb;

    const/4 v13, 0x5

    .line 6
    const v2, 0x7f1105e0

    const/4 v13, 0x7

    .line 9
    invoke-virtual {v11, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 12
    move-result-object v14

    move-object v2, v14

    .line 13
    invoke-virtual {v11, v2}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 16
    move-result-object v13

    move-object v2, v13

    .line 17
    iget-object v3, v11, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;->W:Lo/vX;

    const/4 v13, 0x2

    .line 19
    const-string v14, "cashreader"

    move-object v4, v14

    .line 21
    const/4 v14, 0x0

    move v5, v14

    .line 22
    if-eqz v3, :cond_e

    const/4 v13, 0x5

    .line 24
    iget-object v3, v3, Lo/vX;->protected:Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;

    const/4 v14, 0x1

    .line 26
    iget-object v6, v3, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->abstract:Ljava/util/LinkedHashMap;

    const/4 v14, 0x7

    .line 28
    if-eqz v6, :cond_2

    const/4 v13, 0x1

    .line 30
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v13

    move v6, v13

    .line 34
    if-eqz v6, :cond_0

    const/4 v14, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v14, 0x4

    new-instance v6, Lo/jb;

    const/4 v13, 0x2

    .line 39
    iget-object v3, v3, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->default:Ljava/util/Date;

    const/4 v13, 0x4

    .line 41
    if-nez v3, :cond_1

    const/4 v14, 0x6

    .line 43
    new-instance v3, Ljava/util/Date;

    const/4 v13, 0x3

    .line 45
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x2

    .line 48
    :cond_1
    const/4 v14, 0x1

    invoke-direct {v6, v3}, Lo/jb;-><init>(Ljava/util/Date;)V

    const/4 v13, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v13, 0x7

    :goto_0
    move-object v6, v1

    .line 53
    :goto_1
    sget-object v3, Lo/cP;->else:Lo/bP;

    const/4 v14, 0x5

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 60
    sget-object v8, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 62
    const-wide v9, 0x7e80f2bc9edd9715L    # 2.270016515892416E301

    const/4 v13, 0x3

    .line 67
    invoke-static {v9, v10, v8}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v13

    move-object v8, v13

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v14

    move-object v7, v14

    .line 81
    const/4 v14, 0x0

    move v8, v14

    .line 82
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 84
    invoke-virtual {v3, v7, v9}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 87
    instance-of v7, v6, Lo/jb;

    const/4 v14, 0x1

    .line 89
    if-eqz v7, :cond_5

    const/4 v13, 0x4

    .line 91
    if-nez v2, :cond_3

    const/4 v13, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->new(Z)V

    const/4 v14, 0x6

    .line 97
    :goto_2
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 100
    move-result-object v14

    move-object v1, v14

    .line 101
    check-cast v6, Lo/jb;

    const/4 v14, 0x4

    .line 103
    iget-object v6, v6, Lo/jb;->default:Ljava/util/Date;

    const/4 v13, 0x7

    .line 105
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    move-result-object v13

    move-object v1, v13

    .line 109
    if-nez v2, :cond_4

    const/4 v13, 0x2

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v13, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    .line 117
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    .line 119
    aput-object v1, v7, v8

    const/4 v13, 0x7

    .line 121
    const v1, 0x7f1101d3

    const/4 v13, 0x1

    .line 124
    invoke-virtual {v11, v1, v7}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v13

    move-object v1, v13

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const/16 v14, 0xa

    move v1, v14

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const v1, 0x7f1101d2

    const/4 v13, 0x1

    .line 139
    invoke-virtual {v11, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 142
    move-result-object v13

    move-object v1, v13

    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v13

    move-object v1, v13

    .line 150
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v13

    move v1, v13

    .line 158
    if-eqz v1, :cond_8

    const/4 v14, 0x7

    .line 160
    if-nez v2, :cond_6

    const/4 v13, 0x6

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v13, 0x6

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->new(Z)V

    const/4 v13, 0x6

    .line 166
    :goto_3
    if-nez v2, :cond_7

    const/4 v14, 0x2

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v14, 0x5

    const v1, 0x7f1101d5

    const/4 v13, 0x6

    .line 172
    invoke-virtual {v11, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 175
    move-result-object v13

    move-object v1, v13

    .line 176
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    .line 179
    :cond_8
    const/4 v13, 0x2

    :goto_4
    const v1, 0x7f1105e1

    const/4 v13, 0x4

    .line 182
    invoke-virtual {v11, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 185
    move-result-object v13

    move-object v1, v13

    .line 186
    invoke-virtual {v11, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 189
    move-result-object v14

    move-object v1, v14

    .line 190
    iget-object v2, v11, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;->X:Lo/ND;

    const/4 v14, 0x3

    .line 192
    if-eqz v2, :cond_d

    const/4 v14, 0x1

    .line 194
    check-cast v2, Lo/bL;

    const/4 v14, 0x3

    .line 196
    invoke-virtual {v2}, Lo/bL;->default()Ljava/lang/String;

    .line 199
    move-result-object v13

    move-object v2, v13

    .line 200
    if-eqz v2, :cond_a

    const/4 v14, 0x5

    .line 202
    const-string v14, "Conversion currency is: "

    move-object v6, v14

    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v13

    move-object v6, v13

    .line 208
    new-array v7, v8, [Ljava/lang/Object;

    const/4 v13, 0x6

    .line 210
    invoke-virtual {v3, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 213
    iget-object v6, v11, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;->W:Lo/vX;

    const/4 v14, 0x2

    .line 215
    if-eqz v6, :cond_9

    const/4 v14, 0x1

    .line 217
    invoke-virtual {v6, v2}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 220
    move-result-object v14

    move-object v5, v14

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v14, 0x5

    invoke-static {v4}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 225
    throw v5

    const/4 v14, 0x2

    .line 226
    :cond_a
    const/4 v13, 0x3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 228
    const-string v14, "Selected currency: "

    move-object v4, v14

    .line 230
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v14

    move-object v2, v14

    .line 240
    new-array v4, v8, [Ljava/lang/Object;

    const/4 v14, 0x7

    .line 242
    invoke-virtual {v3, v2, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 245
    if-nez v1, :cond_b

    const/4 v13, 0x5

    .line 247
    return-void

    .line 248
    :cond_b
    const/4 v13, 0x4

    if-nez v5, :cond_c

    const/4 v14, 0x5

    .line 250
    const v0, 0x7f1101d4

    const/4 v14, 0x6

    .line 253
    invoke-virtual {v11, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 256
    move-result-object v14

    move-object v0, v14

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/4 v14, 0x3

    iget v2, v5, Lo/oc;->else:I

    const/4 v13, 0x7

    .line 260
    invoke-virtual {v11, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 263
    move-result-object v14

    move-object v2, v14

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 266
    aput-object v2, v0, v8

    const/4 v14, 0x7

    .line 268
    const v2, 0x7f1101d7

    const/4 v14, 0x5

    .line 271
    invoke-virtual {v11, v2, v0}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v13

    move-object v0, v13

    .line 275
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    .line 278
    return-void

    .line 279
    :cond_d
    const/4 v14, 0x7

    const-string v13, "prefStore"

    move-object v0, v13

    .line 281
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 284
    throw v5

    const/4 v14, 0x3

    .line 285
    :cond_e
    const/4 v13, 0x2

    invoke-static {v4}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 288
    throw v5

    const/4 v13, 0x2
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/vn;->throws(Lo/jl;)V

    const/4 v2, 0x4

    .line 4
    invoke-super {v0, p1}, Lo/XD;->for(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f140005

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, p1, v0}, Lo/XD;->s(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 7
    return-void
.end method
