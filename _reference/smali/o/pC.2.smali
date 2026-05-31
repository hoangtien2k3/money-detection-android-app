.class public final Lo/pC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/pC;->else:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/pC;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lo/pC;

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lo/pC;->else:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v4, 0x2

    .line 11
    iget-object p1, p1, Lo/pC;->else:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v4, 0x1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/pC;->else:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x1f

    move v1, v4

    .line 9
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    shl-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    .line 12
    sub-int/2addr v1, v0

    const/4 v4, 0x3

    .line 13
    shl-int/lit8 v0, v1, 0x5

    const/4 v4, 0x4

    .line 15
    sub-int/2addr v0, v1

    const/4 v4, 0x2

    .line 16
    return v0
.end method
