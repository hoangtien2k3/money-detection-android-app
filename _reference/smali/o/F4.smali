.class public final synthetic Lo/F4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/P4;

.field public final synthetic default:Lo/aR;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/P4;Lo/aR;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/F4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/F4;->abstract:Lo/P4;

    const/4 v2, 0x3

    .line 5
    iput-object p2, v0, Lo/F4;->default:Lo/aR;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/F4;->else:I

    const/4 v9, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x1

    .line 6
    iget-object v0, v7, Lo/F4;->abstract:Lo/P4;

    const/4 v9, 0x7

    .line 8
    iget-object v1, v7, Lo/F4;->default:Lo/aR;

    const/4 v9, 0x7

    .line 10
    iget-object v2, v0, Lo/P4;->else:Lo/Sc;

    const/4 v9, 0x4

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 14
    const-string v9, "Use case "

    move-object v4, v9

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v10, " ACTIVE"

    move-object v4, v10

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v3, v10

    .line 31
    invoke-virtual {v0, v3}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 34
    :try_start_0
    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v1}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v9

    move v4, v9

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v10

    move-object v3, v10

    .line 57
    iget-object v4, v1, Lo/aR;->throws:Lo/RK;

    const/4 v10, 0x4

    .line 59
    iget-object v5, v2, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v6, v9

    .line 65
    check-cast v6, Lo/bR;

    const/4 v9, 0x5

    .line 67
    if-nez v6, :cond_0

    const/4 v9, 0x5

    .line 69
    new-instance v6, Lo/bR;

    const/4 v9, 0x3

    .line 71
    invoke-direct {v6, v4}, Lo/bR;-><init>(Lo/RK;)V

    const/4 v9, 0x4

    .line 74
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x1

    move v3, v10

    .line 78
    iput-boolean v3, v6, Lo/bR;->default:Z

    const/4 v9, 0x7

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 85
    invoke-virtual {v1}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v4, v10

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v9

    move v4, v9

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object v3, v10

    .line 103
    iget-object v1, v1, Lo/aR;->throws:Lo/RK;

    const/4 v9, 0x2

    .line 105
    invoke-virtual {v2, v3, v1}, Lo/Sc;->instanceof(Ljava/lang/String;Lo/RK;)V

    const/4 v10, 0x1

    .line 108
    invoke-virtual {v0}, Lo/P4;->while()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string v9, "Failed to set already detached use case active"

    move-object v1, v9

    .line 114
    invoke-virtual {v0, v1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 117
    :goto_0
    return-void

    .line 118
    :pswitch_0
    const/4 v10, 0x6

    iget-object v0, v7, Lo/F4;->abstract:Lo/P4;

    const/4 v9, 0x2

    .line 120
    iget-object v1, v7, Lo/F4;->default:Lo/aR;

    const/4 v10, 0x6

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 124
    const-string v10, "Use case "

    move-object v3, v10

    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v10, " INACTIVE"

    move-object v3, v10

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v10

    move-object v2, v10

    .line 141
    invoke-virtual {v0, v2}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 144
    iget-object v2, v0, Lo/P4;->else:Lo/Sc;

    const/4 v9, 0x5

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 151
    invoke-virtual {v1}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 154
    move-result-object v10

    move-object v4, v10

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v10

    move v1, v10

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v10

    move-object v1, v10

    .line 169
    invoke-virtual {v2, v1}, Lo/Sc;->default(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 172
    invoke-virtual {v0}, Lo/P4;->while()V

    const/4 v10, 0x1

    .line 175
    return-void

    .line 176
    :pswitch_1
    const/4 v10, 0x2

    iget-object v0, v7, Lo/F4;->abstract:Lo/P4;

    const/4 v10, 0x7

    .line 178
    iget-object v1, v7, Lo/F4;->default:Lo/aR;

    const/4 v9, 0x3

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 182
    const-string v9, "Use case "

    move-object v3, v9

    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v10, " RESET"

    move-object v3, v10

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v10

    move-object v2, v10

    .line 199
    invoke-virtual {v0, v2}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 202
    iget-object v2, v0, Lo/P4;->else:Lo/Sc;

    const/4 v9, 0x2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 209
    invoke-virtual {v1}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 212
    move-result-object v9

    move-object v4, v9

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 219
    move-result v10

    move v4, v10

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v9

    move-object v3, v9

    .line 227
    iget-object v1, v1, Lo/aR;->throws:Lo/RK;

    const/4 v10, 0x5

    .line 229
    invoke-virtual {v2, v3, v1}, Lo/Sc;->instanceof(Ljava/lang/String;Lo/RK;)V

    const/4 v10, 0x7

    .line 232
    invoke-virtual {v0}, Lo/P4;->implements()V

    const/4 v10, 0x2

    .line 235
    invoke-virtual {v0}, Lo/P4;->while()V

    const/4 v10, 0x1

    .line 238
    iget-object v1, v0, Lo/P4;->instanceof:Lo/L4;

    const/4 v9, 0x5

    .line 240
    sget-object v2, Lo/L4;->OPENED:Lo/L4;

    const/4 v10, 0x2

    .line 242
    if-ne v1, v2, :cond_1

    const/4 v10, 0x7

    .line 244
    invoke-virtual {v0}, Lo/P4;->public()V

    const/4 v10, 0x7

    .line 247
    :cond_1
    const/4 v9, 0x5

    return-void

    nop

    const/4 v10, 0x4

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
