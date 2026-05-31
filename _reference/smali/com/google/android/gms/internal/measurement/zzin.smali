.class final Lcom/google/android/gms/internal/measurement/zzin;
.super Lcom/google/android/gms/internal/measurement/zzio;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public final default:I

.field public else:I

.field public instanceof:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const v0, 0x7fffffff

    const/4 v3, 0x3

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzin;->instanceof:I

    const/4 v3, 0x1

    .line 10
    iput p2, v1, Lcom/google/android/gms/internal/measurement/zzin;->else:I

    const/4 v3, 0x7

    .line 12
    iput p1, v1, Lcom/google/android/gms/internal/measurement/zzin;->default:I

    const/4 v3, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final default(I)I
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v4, 0x3

    .line 3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzin;->default:I

    const/4 v4, 0x2

    .line 5
    add-int/2addr p1, v0

    const/4 v5, 0x2

    .line 6
    if-ltz p1, :cond_2

    const/4 v5, 0x1

    .line 8
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzin;->instanceof:I

    const/4 v4, 0x2

    .line 10
    if-gt p1, v0, :cond_1

    const/4 v5, 0x1

    .line 12
    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzin;->instanceof:I

    const/4 v5, 0x4

    .line 14
    iget p1, v2, Lcom/google/android/gms/internal/measurement/zzin;->else:I

    const/4 v4, 0x4

    .line 16
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzin;->abstract:I

    const/4 v4, 0x2

    .line 18
    add-int/2addr p1, v1

    const/4 v5, 0x2

    .line 19
    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzin;->else:I

    const/4 v5, 0x2

    .line 21
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzin;->instanceof:I

    const/4 v4, 0x4

    .line 23
    if-le p1, v1, :cond_0

    const/4 v4, 0x5

    .line 25
    sub-int v1, p1, v1

    const/4 v5, 0x1

    .line 27
    iput v1, v2, Lcom/google/android/gms/internal/measurement/zzin;->abstract:I

    const/4 v4, 0x5

    .line 29
    sub-int/2addr p1, v1

    const/4 v4, 0x5

    .line 30
    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzin;->else:I

    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 34
    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzin;->abstract:I

    const/4 v5, 0x3

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->package()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    throw p1

    const/4 v5, 0x7

    .line 42
    :cond_2
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->instanceof()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    throw p1

    const/4 v5, 0x3

    .line 47
    :cond_3
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->default()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    throw p1

    const/4 v5, 0x7
.end method
