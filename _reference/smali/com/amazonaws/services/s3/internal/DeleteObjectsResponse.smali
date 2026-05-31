.class public Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 14
    iput-object v0, v2, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->else:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 16
    iput-object v1, v2, Lcom/amazonaws/services/s3/internal/DeleteObjectsResponse;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 18
    return-void
.end method
