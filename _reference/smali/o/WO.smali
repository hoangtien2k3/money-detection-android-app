.class public abstract Lo/WO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lo/WO;->else:Ljava/lang/ThreadLocal;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public static else()Lo/Jh;
    .locals 6

    .line 1
    sget-object v0, Lo/WO;->else:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/Jh;

    const/4 v5, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 11
    new-instance v1, Lo/D2;

    const/4 v4, 0x5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v3

    move-object v2, v3

    .line 17
    invoke-direct {v1, v2}, Lo/D2;-><init>(Ljava/lang/Thread;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 23
    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method
