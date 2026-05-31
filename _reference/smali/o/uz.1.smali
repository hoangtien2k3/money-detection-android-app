.class public final Lo/uz;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/wz;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/wz;Lo/vz;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/uz;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/uz;->abstract:Lo/wz;

    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/uz;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x1

    .line 8
    sget-object p1, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lo/uz;->abstract:Lo/wz;

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 19
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x2

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 24
    iget-object p1, v2, Lo/uz;->abstract:Lo/wz;

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    invoke-virtual {p1, v0}, Lo/wz;->package(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 30
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x5

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
