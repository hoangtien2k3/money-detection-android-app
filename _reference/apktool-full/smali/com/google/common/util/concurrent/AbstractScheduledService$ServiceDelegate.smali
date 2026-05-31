.class final Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate$Task;
    }
.end annotation


# instance fields
.field public final synthetic default:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->default:Lcom/google/common/util/concurrent/AbstractScheduledService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    const/4 v3, 0x3

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;->default:Lcom/google/common/util/concurrent/AbstractScheduledService;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
