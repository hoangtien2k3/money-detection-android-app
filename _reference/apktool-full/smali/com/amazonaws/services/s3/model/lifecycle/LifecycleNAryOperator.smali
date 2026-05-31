.class abstract Lcom/amazonaws/services/s3/model/lifecycle/LifecycleNAryOperator;
.super Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilterPredicate;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/lifecycle/LifecycleNAryOperator;->else:Ljava/util/List;

    const/4 v2, 0x1

    .line 6
    return-void
.end method
