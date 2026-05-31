.class final Lcom/google/android/gms/internal/fido/zzcb;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient default:I

.field public final transient instanceof:I

.field public final synthetic volatile:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzcb;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/fido/zzcb;->default:I

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/fido/zzcb;->instanceof:I

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final catch(II)Lcom/google/android/gms/internal/fido/zzcc;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->instanceof:I

    const/4 v3, 0x6

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzbm;->abstract(III)V

    const/4 v3, 0x3

    .line 6
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->default:I

    const/4 v3, 0x4

    .line 8
    add-int/2addr p1, v0

    const/4 v3, 0x6

    .line 9
    add-int/2addr p2, v0

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->catch(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->instanceof:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzbm;->else(II)V

    const/4 v4, 0x3

    .line 6
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->default:I

    const/4 v4, 0x4

    .line 8
    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final goto()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcb;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->goto()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzcb;->default:I

    const/4 v4, 0x1

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 10
    return v0
.end method

.method public final interface()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->interface()[Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final package()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcb;->volatile:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzby;->goto()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzcb;->default:I

    const/4 v4, 0x1

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzcb;->instanceof:I

    const/4 v5, 0x7

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 13
    return v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcb;->instanceof:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcb;->catch(II)Lcom/google/android/gms/internal/fido/zzcc;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
