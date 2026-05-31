.class public final Lo/gf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile abstract:Lo/gf;

.field public static final default:Lo/gf;


# instance fields
.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/gf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/gf;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lo/gf;->default:Lo/gf;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/gf;->else:I

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/gf;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x6

    .line 18
    return-void

    .line 19
    :pswitch_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    .line 22
    return-void

    .line 23
    :pswitch_2
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x2

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
