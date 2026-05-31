.class final Lcom/google/common/collect/Tables$ImmutableCell;
.super Lcom/google/common/collect/Tables$AbstractCell;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutableCell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Tables$AbstractCell;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Tables$ImmutableCell;->else:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/Tables$ImmutableCell;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/common/collect/Tables$ImmutableCell;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Tables$ImmutableCell;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Tables$ImmutableCell;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Tables$ImmutableCell;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
