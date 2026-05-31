.class Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonSerializableMemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final default:Lo/BN;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public volatile else:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/BN;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->default:Lo/BN;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->default:Lo/BN;

    const/4 v4, 0x7

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v4, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput-object v0, v2, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 20
    iput-object v1, v2, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v4, 0x2

    .line 22
    monitor-exit v2

    const/4 v4, 0x4

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x1

    .line 30
    :cond_1
    const/4 v4, 0x7

    :goto_1
    iget-object v0, v2, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 5
    const-string v5, "Suppliers.memoize("

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 10
    sget-object v2, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->default:Lo/BN;

    const/4 v6, 0x6

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 16
    const-string v6, "<supplier that returned "

    move-object v2, v6

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 21
    iget-object v2, v3, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ">"

    move-object v2, v5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ")"

    move-object v0, v5

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    return-object v0
.end method
