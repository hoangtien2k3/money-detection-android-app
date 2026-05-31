.class public final synthetic Lo/Dp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic abstract:Lo/oc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/oc;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Dp;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Dp;->abstract:Lo/oc;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Dp;->else:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x6

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 13
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 15
    const-wide v3, 0x7e80ed7b9edd9715L    # 2.2672676849509E301

    const/4 v8, 0x2

    .line 20
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, v5, Lo/Dp;->abstract:Lo/oc;

    const/4 v7, 0x3

    .line 29
    iget-object v3, v3, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-wide v3, 0x7e80ed6f9edd9715L    # 2.2672431600651763E301

    const/4 v8, 0x5

    .line 39
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    const/4 v7, 0x0

    move v2, v7

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 53
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 56
    return-void

    .line 57
    :pswitch_0
    const/4 v8, 0x4

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x7

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 64
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 66
    const-wide v3, 0x7e80ed699edd9715L    # 2.2672308976223145E301

    const/4 v7, 0x3

    .line 71
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, v5, Lo/Dp;->abstract:Lo/oc;

    const/4 v7, 0x1

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v8, 0x2e

    move v2, v8

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object v1, v8

    .line 92
    const/4 v8, 0x0

    move v2, v8

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 95
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
