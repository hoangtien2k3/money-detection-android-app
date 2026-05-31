.class final Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DuplicateKey"
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->else:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/IllegalArgumentException;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 5
    const-string v7, "Multiple entries with same key: "

    move-object v2, v7

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 10
    iget-object v2, v5, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v7, "="

    move-object v3, v7

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, v5, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, " and "

    move-object v4, v7

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, v5, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 48
    return-object v0
.end method
