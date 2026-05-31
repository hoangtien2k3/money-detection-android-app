.class Lcom/google/firebase/components/CycleDetector$ComponentNode;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentNode"
.end annotation


# instance fields
.field public final abstract:Ljava/util/HashSet;

.field public final default:Ljava/util/HashSet;

.field public final else:Lcom/google/firebase/components/Component;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/Component;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->abstract:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->default:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 18
    iput-object p1, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->else:Lcom/google/firebase/components/Component;

    const/4 v3, 0x1

    .line 20
    return-void
.end method
