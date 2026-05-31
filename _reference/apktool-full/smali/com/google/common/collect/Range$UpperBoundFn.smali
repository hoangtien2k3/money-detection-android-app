.class Lcom/google/common/collect/Range$UpperBoundFn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpperBoundFn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Range;",
        "Lcom/google/common/collect/Cut;",
        ">;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/collect/Range$UpperBoundFn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/Range$UpperBoundFn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Range$UpperBoundFn;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/common/collect/Range$UpperBoundFn;->else:Lcom/google/common/collect/Range$UpperBoundFn;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Range;

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/Range;->abstract:Lcom/google/common/collect/Cut;

    const/4 v2, 0x4

    .line 5
    return-object p1
.end method
