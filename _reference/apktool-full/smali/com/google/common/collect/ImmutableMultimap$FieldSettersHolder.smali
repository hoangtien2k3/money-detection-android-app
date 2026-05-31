.class Lcom/google/common/collect/ImmutableMultimap$FieldSettersHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldSettersHolder"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "map"

    move-object v0, v2

    .line 3
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/Serialization;->else(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    const-string v2, "size"

    move-object v0, v2

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/Serialization;->else(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
