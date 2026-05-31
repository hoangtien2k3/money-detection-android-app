.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->else:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x7

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 16
    return v1
.end method
