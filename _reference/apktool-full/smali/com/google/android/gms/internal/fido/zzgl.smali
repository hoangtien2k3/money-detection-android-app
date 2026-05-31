.class final Lcom/google/android/gms/internal/fido/zzgl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/fido/zzgl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "$UnsafeComparator"

    move-object v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    :try_start_0
    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    move v1, v2

    .line 25
    aget-object v0, v0, v1

    const/4 v2, 0x5

    .line 27
    check-cast v0, Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgk;->zza:Lcom/google/android/gms/internal/fido/zzgk;

    const/4 v2, 0x2

    .line 32
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgl;->else:Ljava/util/Comparator;

    const/4 v2, 0x5

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
