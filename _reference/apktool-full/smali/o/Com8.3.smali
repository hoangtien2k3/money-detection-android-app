.class public final Lo/Com8;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public default:Lo/QH;

.field public final else:Lo/Xs;


# direct methods
.method public constructor <init>(Lo/Xs;Lo/zh;Ljava/lang/ref/ReferenceQueue;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v2, "Argument must not be null"

    move-object p3, v2

    .line 6
    invoke-static {p3, p1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v0, Lo/Com8;->else:Lo/Xs;

    const/4 v2, 0x4

    .line 11
    iget-boolean p1, p2, Lo/zh;->else:Z

    const/4 v2, 0x1

    .line 13
    const/4 v2, 0x0

    move p2, v2

    .line 14
    iput-object p2, v0, Lo/Com8;->default:Lo/QH;

    const/4 v3, 0x5

    .line 16
    iput-boolean p1, v0, Lo/Com8;->abstract:Z

    const/4 v2, 0x2

    .line 18
    return-void
.end method
