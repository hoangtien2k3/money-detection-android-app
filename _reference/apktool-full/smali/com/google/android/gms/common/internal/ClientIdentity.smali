.class public Lcom/google/android/gms/common/internal/ClientIdentity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaa;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput p2, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->else:I

    const/4 v3, 0x5

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/gms/common/internal/ClientIdentity;

    const/4 v7, 0x3

    .line 13
    iget v1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->else:I

    const/4 v7, 0x4

    .line 15
    iget v3, v4, Lcom/google/android/gms/common/internal/ClientIdentity;->else:I

    const/4 v6, 0x2

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v7, 0x2

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ClientIdentity;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/common/internal/ClientIdentity;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->else:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget v1, v2, Lcom/google/android/gms/common/internal/ClientIdentity;->else:I

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v4, ":"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/common/internal/ClientIdentity;->abstract:Ljava/lang/String;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    .line 12
    iget v0, v3, Lcom/google/android/gms/common/internal/ClientIdentity;->else:I

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/common/internal/ClientIdentity;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    const/4 v6, 0x0

    move v1, v6

    .line 20
    const/4 v5, 0x2

    move v2, v5

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 27
    return-void
.end method
