.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/signin/internal/zah;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/zah;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/signin/internal/zag;->else:Ljava/util/List;

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/signin/internal/zag;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    iget-object v1, v3, Lcom/google/android/gms/signin/internal/zag;->else:Ljava/util/List;

    const/4 v5, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x2

    move v0, v5

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/signin/internal/zag;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 23
    return-void
.end method

.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/signin/internal/zag;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->finally:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    .line 10
    return-object v0
.end method
