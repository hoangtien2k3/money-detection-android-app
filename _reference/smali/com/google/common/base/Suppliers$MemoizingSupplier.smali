.class Lcom/google/common/base/Suppliers$MemoizingSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public volatile transient abstract:Z

.field public transient default:Ljava/lang/Object;

.field public final else:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/common/base/Suppliers$MemoizingSupplier;->abstract:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v2, Lcom/google/common/base/Suppliers$MemoizingSupplier;->abstract:Z

    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lcom/google/common/base/Suppliers$MemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v5, 0x3

    .line 12
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iput-object v0, v2, Lcom/google/common/base/Suppliers$MemoizingSupplier;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    iput-boolean v1, v2, Lcom/google/common/base/Suppliers$MemoizingSupplier;->abstract:Z

    const/4 v4, 0x2

    .line 21
    monitor-exit v2

    const/4 v4, 0x6

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x3

    monitor-exit v2

    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v5, 0x6

    .line 29
    :cond_1
    const/4 v4, 0x4

    :goto_1
    iget-object v0, v2, Lcom/google/common/base/Suppliers$MemoizingSupplier;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 31
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "Suppliers.memoize("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    iget-boolean v1, v3, Lcom/google/common/base/Suppliers$MemoizingSupplier;->abstract:Z

    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 14
    const-string v5, "<supplier that returned "

    move-object v2, v5

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 19
    iget-object v2, v3, Lcom/google/common/base/Suppliers$MemoizingSupplier;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ">"

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/common/base/Suppliers$MemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v5, 0x2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ")"

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    return-object v0
.end method
