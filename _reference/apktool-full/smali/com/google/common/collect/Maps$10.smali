.class Lcom/google/common/collect/Maps$10;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:Lcom/google/common/collect/Maps$EntryTransformer;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Maps$10;->else:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/Maps$10;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$10;->else:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Maps$10;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$EntryTransformer;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method
