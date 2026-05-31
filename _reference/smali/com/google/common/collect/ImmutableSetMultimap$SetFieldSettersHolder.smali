.class final Lcom/google/common/collect/ImmutableSetMultimap$SetFieldSettersHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFieldSettersHolder"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "emptySet"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Serialization;->else(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
