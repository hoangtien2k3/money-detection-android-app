.class public final Lcom/google/android/gms/internal/auth/zzhe;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzff;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final else:Lcom/google/android/gms/internal/auth/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfe;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzhe;->else:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final continue()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhe;->else:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final default()Lcom/google/android/gms/internal/auth/zzff;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhe;->else:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzfe;->instanceof(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhd;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzhd;-><init>(Lcom/google/android/gms/internal/auth/zzhe;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhc;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzhc;-><init>(Lcom/google/android/gms/internal/auth/zzhe;I)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhe;->else:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzfe;->abstract:Ljava/util/List;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
