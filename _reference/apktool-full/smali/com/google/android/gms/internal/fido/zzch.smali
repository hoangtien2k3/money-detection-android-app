.class final Lcom/google/android/gms/internal/fido/zzch;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:Lcom/google/android/gms/internal/fido/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzci;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzch;->default:Lcom/google/android/gms/internal/fido/zzci;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzch;->default:Lcom/google/android/gms/internal/fido/zzci;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzci;->instanceof:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v6, 0x5

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzcj;->default:Lcom/google/android/gms/internal/fido/zzcv;

    const/4 v6, 0x5

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzcv;->throw:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v6, 0x2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzci;->instanceof:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v5, 0x6

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 26
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzch;->default:Lcom/google/android/gms/internal/fido/zzci;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzci;->instanceof:Lcom/google/android/gms/internal/fido/zzcj;

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzcj;->instanceof:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method
