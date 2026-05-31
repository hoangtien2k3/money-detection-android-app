.class public final Lo/QW;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/nX;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/nX;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/QW;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/QW;->abstract:Lo/nX;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/QW;->else:I

    const/4 v7, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 8
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 12
    const-string v7, "Type index: "

    move-object v2, v7

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 17
    iget-object v2, v5, Lo/QW;->abstract:Lo/nX;

    const/4 v7, 0x7

    .line 19
    iget v2, v2, Lo/nX;->extends:I

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v7, ", list: "

    move-object v2, v7

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, v5, Lo/QW;->abstract:Lo/nX;

    const/4 v7, 0x4

    .line 31
    iget-object v2, v2, Lo/nX;->protected:Ljava/util/List;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    const/4 v7, 0x0

    move v2, v7

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0, v1, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 46
    iget-object v1, v5, Lo/QW;->abstract:Lo/nX;

    const/4 v7, 0x6

    .line 48
    iget v3, v1, Lo/nX;->extends:I

    const/4 v7, 0x6

    .line 50
    iget-object v1, v1, Lo/nX;->protected:Ljava/util/List;

    const/4 v7, 0x3

    .line 52
    invoke-static {v1}, Lo/D8;->try(Ljava/util/List;)I

    .line 55
    move-result v7

    move v1, v7

    .line 56
    if-ge v3, v1, :cond_0

    const/4 v7, 0x1

    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 60
    const-string v7, "Trying different acceleration type."

    move-object v1, v7

    .line 62
    invoke-virtual {v0, v1, p1}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 65
    iget-object p1, v5, Lo/QW;->abstract:Lo/nX;

    const/4 v7, 0x5

    .line 67
    invoke-virtual {p1}, Lo/nX;->abstract()V

    const/4 v7, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 73
    const-string v7, "Recognition failed: "

    move-object v3, v7

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object v3, v7

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object v1, v7

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 91
    invoke-virtual {v0, p1, v1, v3}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 94
    iget-object v1, v5, Lo/QW;->abstract:Lo/nX;

    const/4 v7, 0x1

    .line 96
    iget-object v1, v1, Lo/nX;->abstract:Lo/rD;

    const/4 v7, 0x6

    .line 98
    iget-object v1, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 100
    check-cast v1, Lo/Jp;

    const/4 v7, 0x5

    .line 102
    iget-object v1, v1, Lo/Jp;->case:Lo/Ql;

    const/4 v7, 0x3

    .line 104
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 106
    new-instance v1, Lo/A7;

    const/4 v7, 0x7

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 114
    sget-object p1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 116
    const-wide v3, 0x7e80f1219edd9715L    # 2.269176538556384E301

    const/4 v7, 0x7

    .line 121
    invoke-static {v3, v4, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    :cond_1
    const/4 v7, 0x4

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 130
    const-string v7, "onRecognitionError: "

    move-object v3, v7

    .line 132
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    move-object p1, v7

    .line 142
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 144
    invoke-virtual {v0, p1, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 147
    :cond_2
    const/4 v7, 0x6

    iget-object p1, v5, Lo/QW;->abstract:Lo/nX;

    const/4 v7, 0x1

    .line 149
    iput-boolean v2, p1, Lo/nX;->continue:Z

    const/4 v7, 0x2

    .line 151
    :goto_0
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x6

    .line 153
    return-object p1

    .line 154
    :pswitch_0
    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x7

    .line 156
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x1

    .line 158
    const/4 v7, 0x0

    move v1, v7

    .line 159
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 161
    const-string v7, "Cannot dispose interpreter."

    move-object v3, v7

    .line 163
    invoke-virtual {v0, p1, v3, v2}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 166
    iget-object p1, v5, Lo/QW;->abstract:Lo/nX;

    const/4 v7, 0x6

    .line 168
    iput-boolean v1, p1, Lo/nX;->continue:Z

    const/4 v7, 0x2

    .line 170
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x1

    .line 172
    return-object p1

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
