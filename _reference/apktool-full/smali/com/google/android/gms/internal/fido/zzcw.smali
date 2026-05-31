.class final Lcom/google/android/gms/internal/fido/zzcw;
.super Lcom/google/android/gms/internal/fido/zzcs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final else:Lcom/google/android/gms/internal/fido/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcw;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcw;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzcw;->else:Lcom/google/android/gms/internal/fido/zzcw;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcs;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    return p1
.end method

.method public final else()Lcom/google/android/gms/internal/fido/zzcs;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzcq;->else:Lcom/google/android/gms/internal/fido/zzcq;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Ordering.natural().reverse()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
