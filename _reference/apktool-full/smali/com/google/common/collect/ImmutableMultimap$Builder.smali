.class public Lcom/google/common/collect/ImmutableMultimap$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$Builder;->else:Ljava/util/Map;

    const/4 v4, 0x2

    .line 11
    return-void
.end method
