.class public final Lo/Kq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Lq;


# instance fields
.field public final else:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lo/Kq;->else:Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Lq;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Kq;->else:Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v3, 0x5

    .line 9
    check-cast p1, Lo/Lq;

    const/4 v4, 0x3

    .line 11
    check-cast p1, Lo/Kq;

    const/4 v4, 0x5

    .line 13
    iget-object p1, p1, Lo/Kq;->else:Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v3, 0x3

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kq;->else:Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Kq;->else:Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
