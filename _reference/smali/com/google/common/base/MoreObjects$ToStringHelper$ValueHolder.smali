.class Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/MoreObjects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueHolder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public else:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    const/4 v2, 0x3

    return-void
.end method
