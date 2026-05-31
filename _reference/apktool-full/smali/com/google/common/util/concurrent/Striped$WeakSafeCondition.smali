.class final Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;
.super Lcom/google/common/util/concurrent/ForwardingCondition;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeCondition"
.end annotation


# instance fields
.field public final else:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ForwardingCondition;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->else:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/concurrent/locks/Condition;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/Striped$WeakSafeCondition;->else:Ljava/util/concurrent/locks/Condition;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
