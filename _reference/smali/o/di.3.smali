.class public final Lo/di;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final else:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    .line 6
    cmp-long v2, p3, v0

    const/4 v5, 0x3

    .line 8
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 10
    iput-wide v0, v3, Lo/di;->else:J

    const/4 v5, 0x4

    .line 12
    const-wide/16 p1, 0x1

    const/4 v5, 0x5

    .line 14
    iput-wide p1, v3, Lo/di;->abstract:J

    const/4 v5, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x7

    iput-wide p1, v3, Lo/di;->else:J

    const/4 v5, 0x1

    .line 19
    iput-wide p3, v3, Lo/di;->abstract:J

    const/4 v5, 0x5

    .line 21
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    iget-wide v1, v3, Lo/di;->else:J

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "/"

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, v3, Lo/di;->abstract:J

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method
