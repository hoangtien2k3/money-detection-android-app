.class public final Lcom/google/android/gms/common/server/converter/zac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/zac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/converter/zae;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zae;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/converter/zac;->else:I

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/common/server/converter/zac;->abstract:Ljava/lang/String;

    const/4 v3, 0x2

    iput p2, v1, Lcom/google/android/gms/common/server/converter/zac;->default:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/common/server/converter/zac;->else:I

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/server/converter/zac;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/common/server/converter/zac;->default:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move p2, v6

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    const/4 v6, 0x1

    move v0, v6

    .line 8
    const/4 v6, 0x4

    move v1, v6

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    .line 12
    iget v0, v4, Lcom/google/android/gms/common/server/converter/zac;->else:I

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 17
    iget-object v0, v4, Lcom/google/android/gms/common/server/converter/zac;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/4 v6, 0x2

    move v3, v6

    .line 21
    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 24
    const/4 v6, 0x3

    move v0, v6

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 28
    iget v0, v4, Lcom/google/android/gms/common/server/converter/zac;->default:I

    const/4 v6, 0x2

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 36
    return-void
.end method
