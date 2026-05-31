.class public final Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jF;
.implements Lcom/google/firebase/inappmessaging/display/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jF;",
        "Lcom/google/firebase/inappmessaging/display/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final default:Ljava/lang/Object;


# instance fields
.field public volatile abstract:Ljava/lang/Object;

.field public volatile else:Lo/jF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public static else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, v2, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 16
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else:Lo/jF;

    const/4 v4, 0x2

    .line 20
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    sget-object v1, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->default:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    if-ne v0, v1, :cond_3

    const/4 v7, 0x2

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 10
    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    .line 12
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else:Lo/jF;

    const/4 v7, 0x5

    .line 14
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    iget-object v2, v5, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 20
    if-eq v2, v1, :cond_1

    const/4 v7, 0x2

    .line 22
    if-ne v2, v0, :cond_0

    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 29
    const-string v7, "Scoped provider was invoked recursively returning different results: "

    move-object v4, v7

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " & "

    move-object v2, v7

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ". This is likely due to a circular dependency."

    move-object v0, v7

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 57
    throw v1

    const/4 v7, 0x2

    .line 58
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iput-object v0, v5, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 60
    const/4 v7, 0x0

    move v1, v7

    .line 61
    iput-object v1, v5, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else:Lo/jF;

    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v7, 0x1

    :goto_1
    monitor-exit v5

    const/4 v7, 0x6

    .line 67
    return-object v0

    .line 68
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    const/4 v7, 0x4

    .line 70
    :cond_3
    const/4 v7, 0x2

    return-object v0
.end method
