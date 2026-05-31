.class public final Lo/jb;
.super Lo/bQ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/jb;->default:Ljava/util/Date;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lo/jb;

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lo/jb;

    const/4 v5, 0x3

    .line 13
    iget-object v1, v3, Lo/jb;->default:Ljava/util/Date;

    const/4 v5, 0x3

    .line 15
    iget-object p1, p1, Lo/jb;->default:Ljava/util/Date;

    const/4 v5, 0x6

    .line 17
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-nez p1, :cond_2

    const/4 v5, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jb;->default:Ljava/util/Date;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Available(lastUpdate="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lo/jb;->default:Ljava/util/Date;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x29

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method
