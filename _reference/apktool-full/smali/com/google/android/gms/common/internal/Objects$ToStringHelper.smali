.class public final Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    const-string v4, "="

    move-object v0, v4

    .line 7
    invoke-static {p1, v0, p2}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p2, v1, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 3
    const/16 v7, 0x64

    move v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v7, 0x7b

    move v1, v7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v5, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v4, v2, -0x1

    const/4 v7, 0x3

    .line 46
    if-ge v3, v4, :cond_0

    const/4 v7, 0x2

    .line 48
    const-string v7, ", "

    move-object v4, v7

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v7, 0x5

    const/16 v7, 0x7d

    move v1, v7

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    return-object v0
.end method
