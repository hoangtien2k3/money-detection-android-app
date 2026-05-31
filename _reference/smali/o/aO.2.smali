.class public final Lo/aO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/aO;->else:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/aO;->abstract:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/aO;->default:Z

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/aO;->else:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
