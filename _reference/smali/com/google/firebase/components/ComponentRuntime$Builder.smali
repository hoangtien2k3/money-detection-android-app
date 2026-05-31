.class public final Lcom/google/firebase/components/ComponentRuntime$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final default:Ljava/util/ArrayList;

.field public final else:Ljava/util/concurrent/Executor;

.field public instanceof:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/UiExecutor;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->default:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 18
    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->super:Lo/Lpt4;

    const/4 v3, 0x2

    .line 20
    iput-object v0, v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->instanceof:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v3, 0x6

    .line 22
    iput-object p1, v1, Lcom/google/firebase/components/ComponentRuntime$Builder;->else:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 24
    return-void
.end method
