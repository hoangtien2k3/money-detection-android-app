.class public abstract Lo/td;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/ud;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lo/ud;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/jL;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1}, Lo/jL;-><init>()V

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v2, v3

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v2, v3

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 22
    :goto_0
    sget-object v0, Lo/ud;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    check-cast v0, Lo/ud;

    const/4 v4, 0x1

    .line 30
    sput-object v0, Lo/td;->else:Lo/ud;

    const/4 v4, 0x1

    .line 32
    return-void
.end method
