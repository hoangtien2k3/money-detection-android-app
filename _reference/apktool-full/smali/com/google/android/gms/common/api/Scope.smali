.class public final Lcom/google/android/gms/common/api/Scope;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/zza;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    .line 4
    const-string v4, "scopeUri must not be null or empty"

    move-object v0, v4

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    iput p2, v1, Lcom/google/android/gms/common/api/Scope;->else:I

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x4

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    .line 12
    iget v0, v3, Lcom/google/android/gms/common/api/Scope;->else:I

    const/4 v5, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/common/api/Scope;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    const/4 v5, 0x2

    move v2, v5

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 27
    return-void
.end method
