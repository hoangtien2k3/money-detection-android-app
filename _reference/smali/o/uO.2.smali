.class public abstract Lo/uO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public default:Lo/xO;

.field public final else:Ljava/lang/String;

.field public instanceof:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lo/uO;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 11
    iput-boolean p2, v1, Lo/uO;->abstract:Z

    const/4 v3, 0x4

    .line 13
    const-wide/16 p1, -0x1

    const/4 v3, 0x5

    .line 15
    iput-wide p1, v1, Lo/uO;->instanceof:J

    const/4 v3, 0x7

    .line 17
    return-void
.end method


# virtual methods
.method public abstract else()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/uO;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
