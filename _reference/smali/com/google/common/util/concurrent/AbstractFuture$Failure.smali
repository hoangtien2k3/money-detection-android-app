.class final Lcom/google/common/util/concurrent/AbstractFuture$Failure;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/util/concurrent/AbstractFuture$Failure;


# instance fields
.field public final else:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;

    const/4 v5, 0x2

    .line 5
    const-string v3, "Failure occurred while trying to finish a future."

    move-object v2, v3

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->abstract:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    const/4 v4, 0x7

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->else:Ljava/lang/Throwable;

    const/4 v2, 0x3

    .line 9
    return-void
.end method
