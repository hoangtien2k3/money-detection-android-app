.class public final Lcom/google/common/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;,
        Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field public final else:Ljava/lang/String;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(I)V

    const/4 v5, 0x1

    .line 10
    iput-object v0, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x1

    .line 12
    iput-object v0, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x3

    .line 14
    iput-boolean v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof:Z

    const/4 v4, 0x1

    .line 16
    iput-object p1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->package(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public final default(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(I)V

    const/4 v5, 0x6

    .line 7
    iget-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x6

    .line 11
    iput-object v0, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x1

    .line 13
    iput-object p2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 15
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 17
    return-void
.end method

.method public final else(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->package(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->package(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public final package(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;-><init>(I)V

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v5, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v5, 0x5

    .line 11
    iput-object v0, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x7

    .line 13
    iput-object p2, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 17
    return-void
.end method

.method public final protected(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Lcom/google/common/base/MoreObjects$ToStringHelper;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v4, 0x3

    .line 13
    iput-object p1, v0, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof:Z

    const/4 v9, 0x4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 5
    const/16 v9, 0x20

    move v2, v9

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    .line 10
    iget-object v2, v7, Lcom/google/common/base/MoreObjects$ToStringHelper;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v9, 0x7b

    move v2, v9

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v7, Lcom/google/common/base/MoreObjects$ToStringHelper;->abstract:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v9, 0x5

    .line 22
    iget-object v2, v2, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v9, 0x5

    .line 24
    const-string v9, ""

    move-object v3, v9

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    const/4 v9, 0x6

    .line 28
    iget-object v4, v2, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 30
    instance-of v5, v2, Lcom/google/common/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    const/4 v9, 0x2

    .line 32
    if-nez v5, :cond_0

    const/4 v9, 0x3

    .line 34
    if-nez v4, :cond_0

    const/4 v9, 0x2

    .line 36
    if-nez v0, :cond_3

    const/4 v9, 0x6

    .line 38
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, v2, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->else:Ljava/lang/String;

    const/4 v9, 0x5

    .line 43
    if-eqz v3, :cond_1

    const/4 v9, 0x7

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v9, 0x3d

    move v3, v9

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 62
    move-result v9

    move v3, v9

    .line 63
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 65
    const/4 v9, 0x1

    move v3, v9

    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 68
    const/4 v9, 0x0

    move v6, v9

    .line 69
    aput-object v4, v5, v6

    const/4 v9, 0x6

    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object v4, v9

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    move-result v9

    move v5, v9

    .line 79
    sub-int/2addr v5, v3

    const/4 v9, 0x1

    .line 80
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    :goto_1
    const-string v9, ", "

    move-object v3, v9

    .line 89
    :cond_3
    const/4 v9, 0x3

    iget-object v2, v2, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;->default:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v9, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v9, 0x3

    const/16 v9, 0x7d

    move v0, v9

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    move-object v0, v9

    .line 101
    return-object v0
.end method
