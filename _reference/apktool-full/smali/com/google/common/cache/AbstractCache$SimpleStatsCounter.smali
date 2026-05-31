.class public final Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleStatsCounter"
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/cache/LongAddable;

.field public final default:Lcom/google/common/cache/LongAddable;

.field public final else:Lcom/google/common/cache/LongAddable;

.field public final instanceof:Lcom/google/common/cache/LongAddable;

.field public final package:Lcom/google/common/cache/LongAddable;

.field public final protected:Lcom/google/common/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->else()Lcom/google/common/cache/LongAddable;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->else:Lcom/google/common/cache/LongAddable;

    const/4 v4, 0x1

    .line 10
    invoke-static {}, Lcom/google/common/cache/LongAddables;->else()Lcom/google/common/cache/LongAddable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->abstract:Lcom/google/common/cache/LongAddable;

    const/4 v3, 0x7

    .line 16
    invoke-static {}, Lcom/google/common/cache/LongAddables;->else()Lcom/google/common/cache/LongAddable;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iput-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->default:Lcom/google/common/cache/LongAddable;

    const/4 v3, 0x3

    .line 22
    invoke-static {}, Lcom/google/common/cache/LongAddables;->else()Lcom/google/common/cache/LongAddable;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iput-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->instanceof:Lcom/google/common/cache/LongAddable;

    const/4 v4, 0x5

    .line 28
    invoke-static {}, Lcom/google/common/cache/LongAddables;->else()Lcom/google/common/cache/LongAddable;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    iput-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->package:Lcom/google/common/cache/LongAddable;

    const/4 v4, 0x6

    .line 34
    invoke-static {}, Lcom/google/common/cache/LongAddables;->else()Lcom/google/common/cache/LongAddable;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    iput-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->protected:Lcom/google/common/cache/LongAddable;

    const/4 v4, 0x4

    .line 40
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->abstract:Lcom/google/common/cache/LongAddable;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    const/4 v5, 0x5

    .line 8
    return-void
.end method

.method public final default(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->instanceof:Lcom/google/common/cache/LongAddable;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->else()V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->package:Lcom/google/common/cache/LongAddable;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->protected:Lcom/google/common/cache/LongAddable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->else()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final instanceof(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->default:Lcom/google/common/cache/LongAddable;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/LongAddable;->else()V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->package:Lcom/google/common/cache/LongAddable;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/LongAddable;->add(J)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public final package()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/cache/AbstractCache$SimpleStatsCounter;->else:Lcom/google/common/cache/LongAddable;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/LongAddable;->add(J)V

    const/4 v5, 0x5

    .line 8
    return-void
.end method
