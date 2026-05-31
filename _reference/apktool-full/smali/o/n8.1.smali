.class public final Lo/n8;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/code/CodeActivity;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/code/CodeActivity;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/n8;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/n8;->abstract:Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v3, 0x7

    .line 5
    iput-object p2, v0, Lo/n8;->default:Ljava/lang/String;

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/n8;->else:I

    const/4 v10, 0x4

    .line 3
    sget-object v1, Lo/vQ;->else:Lo/vQ;

    const/4 v10, 0x6

    .line 5
    iget-object v2, v7, Lo/n8;->default:Ljava/lang/String;

    const/4 v9, 0x2

    .line 7
    iget-object v3, v7, Lo/n8;->abstract:Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v10, 0x7

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    const/4 v10, 0x2

    .line 14
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v10, 0x3

    .line 16
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 18
    invoke-static {v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->extends(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v10, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x5

    iget-boolean v0, v3, Lcom/martindoudera/cashreader/code/CodeActivity;->x:Z

    const/4 v9, 0x1

    .line 24
    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 26
    invoke-static {v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->final(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v9, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v3, v2, p1}, Lcom/martindoudera/cashreader/code/CodeActivity;->catch(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    const/4 v9, 0x6

    check-cast p1, Lcom/martindoudera/cashreader/code/remote/CodeState;

    const/4 v9, 0x2

    .line 36
    if-nez p1, :cond_2

    const/4 v9, 0x4

    .line 38
    const/4 v10, -0x1

    move p1, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v10, 0x3

    sget-object v0, Lo/q8;->else:[I

    const/4 v9, 0x5

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    move p1, v9

    .line 46
    aget p1, v0, p1

    const/4 v9, 0x7

    .line 48
    :goto_1
    const/4 v10, 0x1

    move v0, v10

    .line 49
    if-ne p1, v0, :cond_3

    const/4 v10, 0x1

    .line 51
    invoke-static {v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->while(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v9, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v9, 0x6

    iget-boolean p1, v3, Lcom/martindoudera/cashreader/code/CodeActivity;->x:Z

    const/4 v10, 0x4

    .line 57
    if-eqz p1, :cond_4

    const/4 v9, 0x6

    .line 59
    invoke-static {v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->final(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v9, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v10, 0x6

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x5

    .line 65
    const-string v9, "xxxx Code claimed to different account"

    move-object v4, v9

    .line 67
    const/4 v9, 0x0

    move v5, v9

    .line 68
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 70
    invoke-virtual {p1, v4, v6}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 73
    const p1, 0x7f110274

    const/4 v10, 0x3

    .line 76
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    move-object p1, v10

    .line 80
    const-string v10, "getString(...)"

    move-object v4, v10

    .line 82
    invoke-static {v4, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 87
    aput-object v2, v0, v5

    const/4 v10, 0x7

    .line 89
    const v2, 0x7f110273

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v0, v9

    .line 96
    invoke-static {v4, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 99
    invoke-virtual {v3, p1, v0}, Lcom/martindoudera/cashreader/code/CodeActivity;->interface(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 102
    :goto_2
    return-object v1

    .line 103
    :pswitch_1
    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v9, 0x6

    .line 105
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 107
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 109
    invoke-static {v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->extends(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v9, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v10, 0x3

    instance-of v0, p1, Lo/mp;

    const/4 v9, 0x1

    .line 115
    if-eqz v0, :cond_7

    const/4 v9, 0x1

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lo/mp;

    const/4 v10, 0x4

    .line 120
    iget v0, v0, Lo/mp;->else:I

    const/4 v10, 0x2

    .line 122
    const/16 v10, 0x194

    move v4, v10

    .line 124
    if-ne v0, v4, :cond_6

    const/4 v9, 0x1

    .line 126
    sget v0, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v10, 0x4

    .line 128
    invoke-virtual {v3, v2, p1}, Lcom/martindoudera/cashreader/code/CodeActivity;->catch(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v9, 0x3

    invoke-static {v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->this(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v10, 0x3

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v9, 0x7

    invoke-static {v3}, Lcom/martindoudera/cashreader/code/CodeActivity;->this(Lcom/martindoudera/cashreader/code/CodeActivity;)V

    const/4 v10, 0x5

    .line 139
    :goto_3
    return-object v1

    nop

    const/4 v10, 0x6

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
