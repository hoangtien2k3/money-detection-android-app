.class public final Lo/d5;
.super Ljava/lang/Exception;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/Set;


# instance fields
.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v12, 0x4

    move v1, v12

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v12

    move-object v2, v12

    .line 8
    const/4 v12, 0x5

    move v3, v12

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v12

    move-object v4, v12

    .line 13
    const/4 v12, 0x1

    move v5, v12

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v12

    move-object v6, v12

    .line 18
    const/4 v12, 0x2

    move v7, v12

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v12

    move-object v8, v12

    .line 23
    const/4 v12, 0x3

    move v9, v12

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v12

    move-object v10, v12

    .line 28
    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 30
    const/4 v12, 0x0

    move v11, v12

    .line 31
    aput-object v2, v3, v11

    const/4 v14, 0x7

    .line 33
    aput-object v4, v3, v5

    const/4 v14, 0x4

    .line 35
    aput-object v6, v3, v7

    const/4 v14, 0x3

    .line 37
    aput-object v8, v3, v9

    const/4 v14, 0x5

    .line 39
    aput-object v10, v3, v1

    const/4 v13, 0x5

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v12

    move-object v1, v12

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x6

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v12

    move-object v0, v12

    .line 52
    sput-object v0, Lo/d5;->abstract:Ljava/util/Set;

    const/4 v13, 0x7

    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v14, 0x4

    .line 56
    const/16 v12, 0x2711

    move v1, v12

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v12

    move-object v1, v12

    .line 62
    const/16 v12, 0x2712

    move v2, v12

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v12

    move-object v2, v12

    .line 68
    new-array v3, v7, [Ljava/lang/Integer;

    const/4 v14, 0x1

    .line 70
    aput-object v1, v3, v11

    const/4 v14, 0x7

    .line 72
    aput-object v2, v3, v5

    const/4 v14, 0x6

    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v12

    move-object v1, v12

    .line 78
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x1

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraAccessException;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    move p1, v5

    iput p1, v2, Lo/d5;->else:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 7

    move-object v3, p0

    .line 3
    const-string v5, "Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled."

    move-object v0, v5

    .line 4
    invoke-direct {v3, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    const/16 v5, 0x2711

    move v0, v5

    .line 5
    iput v0, v3, Lo/d5;->else:I

    const/4 v6, 0x5

    .line 6
    sget-object v1, Lo/d5;->abstract:Ljava/util/Set;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 7
    new-instance v1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2, p1}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
