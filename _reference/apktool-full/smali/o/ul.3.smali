.class public final Lo/ul;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public default:Lo/BB;

.field public else:Z

.field public final synthetic instanceof:Lo/Cl;


# direct methods
.method public constructor <init>(Lo/Cl;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/ul;->instanceof:Lo/Cl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-boolean p1, v0, Lo/ul;->else:Z

    const/4 v2, 0x1

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x6

    .line 14
    iput-object p1, v0, Lo/ul;->abstract:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    .line 16
    return-void
.end method
