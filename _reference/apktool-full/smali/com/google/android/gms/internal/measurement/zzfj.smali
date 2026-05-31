.class final Lcom/google/android/gms/internal/measurement/zzfj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjo;


# static fields
.field public static final else:Lcom/google/android/gms/internal/measurement/zzjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfj;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfj;->else:Lcom/google/android/gms/internal/measurement/zzjo;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzf$zza;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1
.end method
