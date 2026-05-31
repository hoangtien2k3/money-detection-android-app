.class public final Lo/in;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic else:Lo/jn;


# direct methods
.method public constructor <init>(Lo/jn;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/in;->else:Lo/jn;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lo/in;->else:Lo/jn;

    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 10
    check-cast p1, Lo/gn;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1, p1}, Lo/jn;->abstract(Lo/gn;)V

    const/4 v5, 0x4

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    .line 17
    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 21
    check-cast p1, Lo/gn;

    const/4 v5, 0x4

    .line 23
    iget-object v0, v1, Lo/jn;->instanceof:Lo/DH;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v0, p1}, Lo/DH;->instanceof(Lo/uc;)V

    const/4 v6, 0x2

    .line 28
    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 29
    return p1
.end method
