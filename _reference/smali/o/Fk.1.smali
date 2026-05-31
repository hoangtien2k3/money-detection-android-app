.class public final Lo/Fk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Landroid/content/Context;

.field public final synthetic else:I

.field public final synthetic instanceof:Lo/E4;

.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/E4;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/Fk;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Fk;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    iput-object p2, v0, Lo/Fk;->default:Landroid/content/Context;

    const/4 v3, 0x4

    .line 7
    iput-object p3, v0, Lo/Fk;->instanceof:Lo/E4;

    const/4 v3, 0x7

    .line 9
    iput p4, v0, Lo/Fk;->volatile:I

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Fk;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/Fk;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 8
    iget-object v1, v4, Lo/Fk;->default:Landroid/content/Context;

    const/4 v6, 0x3

    .line 10
    iget-object v2, v4, Lo/Fk;->instanceof:Lo/E4;

    const/4 v6, 0x2

    .line 12
    iget v3, v4, Lo/Fk;->volatile:I

    const/4 v6, 0x6

    .line 14
    invoke-static {v0, v1, v2, v3}, Lo/Ik;->else(Ljava/lang/String;Landroid/content/Context;Lo/E4;I)Lo/Hk;

    .line 17
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    new-instance v0, Lo/Hk;

    const/4 v6, 0x1

    .line 21
    const/4 v6, -0x3

    move v1, v6

    .line 22
    invoke-direct {v0, v1}, Lo/Hk;-><init>(I)V

    const/4 v6, 0x6

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo/Fk;->instanceof:Lo/E4;

    const/4 v6, 0x6

    .line 28
    iget v1, v4, Lo/Fk;->volatile:I

    const/4 v6, 0x4

    .line 30
    iget-object v2, v4, Lo/Fk;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 32
    iget-object v3, v4, Lo/Fk;->default:Landroid/content/Context;

    const/4 v6, 0x6

    .line 34
    invoke-static {v2, v3, v0, v1}, Lo/Ik;->else(Ljava/lang/String;Landroid/content/Context;Lo/E4;I)Lo/Hk;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
