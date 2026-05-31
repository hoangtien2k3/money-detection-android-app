.class final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public else:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/base/zaj;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/base/zak;->else:I

    const/4 v5, 0x1

    .line 9
    const/16 v6, 0xff

    move v2, v6

    .line 11
    iput v2, v0, Lcom/google/android/gms/internal/base/zak;->default:I

    const/4 v6, 0x4

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/base/zak;->instanceof:I

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/base/zak;->volatile:Z

    const/4 v6, 0x3

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/base/zaj;

    const/4 v6, 0x3

    .line 20
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v6, 0x4

    .line 23
    iget v2, v3, Lcom/google/android/gms/internal/base/zaj;->else:I

    const/4 v6, 0x2

    .line 25
    iput v2, v1, Lcom/google/android/gms/internal/base/zaj;->else:I

    const/4 v6, 0x2

    .line 27
    iget v2, v3, Lcom/google/android/gms/internal/base/zaj;->abstract:I

    const/4 v5, 0x7

    .line 29
    iput v2, v1, Lcom/google/android/gms/internal/base/zaj;->abstract:I

    const/4 v6, 0x7

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/base/zak;->throw:Lcom/google/android/gms/internal/base/zaj;

    const/4 v5, 0x1

    .line 33
    return-object v0
.end method
