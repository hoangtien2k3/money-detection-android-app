.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Z

.field public final default:Ljava/lang/String;

.field public final else:Ljava/util/List;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zac;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zac;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    sget v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->else:I

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->else:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    iput-boolean p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->abstract:Z

    const/4 v2, 0x3

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->default:Ljava/lang/String;

    const/4 v2, 0x7

    .line 13
    iput-object p4, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->instanceof:Ljava/lang/String;

    const/4 v2, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v5, 0x5

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v5, 0x5

    .line 12
    iget-boolean v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->abstract:Z

    const/4 v5, 0x7

    .line 14
    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->abstract:Z

    const/4 v5, 0x5

    .line 16
    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->else:Ljava/util/List;

    const/4 v5, 0x2

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->default:Ljava/lang/String;

    const/4 v5, 0x3

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 38
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move p1, v5

    .line 46
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 48
    const/4 v5, 0x1

    move p1, v5

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->abstract:Z

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x4

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->else:Ljava/util/List;

    const/4 v5, 0x4

    .line 16
    aput-object v2, v1, v0

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 21
    aput-object v2, v1, v0

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    aput-object v2, v1, v0

    const/4 v5, 0x3

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x4f45

    move p2, v7

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->else:Ljava/util/List;

    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x2

    move v0, v7

    .line 15
    const/4 v6, 0x4

    move v1, v6

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 19
    iget-boolean v0, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->abstract:Z

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 24
    const/4 v7, 0x3

    move v0, v7

    .line 25
    iget-object v3, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->default:Ljava/lang/String;

    const/4 v7, 0x7

    .line 27
    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 30
    iget-object v0, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->instanceof:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 38
    return-void
.end method
