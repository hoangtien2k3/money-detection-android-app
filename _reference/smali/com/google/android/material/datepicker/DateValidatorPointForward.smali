.class public Lcom/google/android/material/datepicker/DateValidatorPointForward;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/DateValidatorPointForward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward$1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/DateValidatorPointForward$1;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-wide p1, v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->else:J

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v10, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x6

    instance-of v1, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v10, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const/4 v10, 0x1

    .line 13
    iget-wide v3, v7, Lcom/google/android/material/datepicker/DateValidatorPointForward;->else:J

    const/4 v9, 0x1

    .line 15
    iget-wide v5, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;->else:J

    const/4 v9, 0x3

    .line 17
    cmp-long p1, v3, v5

    const/4 v9, 0x1

    .line 19
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v10, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/material/datepicker/DateValidatorPointForward;->else:J

    const/4 v5, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public final p(J)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-wide v0, v3, Lcom/google/android/material/datepicker/DateValidatorPointForward;->else:J

    const/4 v5, 0x7

    .line 3
    cmp-long v2, p1, v0

    const/4 v5, 0x1

    .line 5
    if-ltz v2, :cond_0

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x1

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 10
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;->else:J

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    .line 6
    return-void
.end method
