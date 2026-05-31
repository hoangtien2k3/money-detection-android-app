.class public final Lcom/google/android/material/datepicker/CalendarConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CalendarConstraints$Builder;,
        Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/material/datepicker/Month;

.field public final default:Lcom/google/android/material/datepicker/Month;

.field public final else:Lcom/google/android/material/datepicker/Month;

.field public final instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

.field public final throw:I

.field public final volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$1;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CalendarConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/Month;->package(Lcom/google/android/material/datepicker/Month;)I

    .line 15
    move-result v2

    move p4, v2

    .line 16
    if-gtz p4, :cond_1

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->package(Lcom/google/android/material/datepicker/Month;)I

    .line 21
    move-result v2

    move p3, v2

    .line 22
    if-gtz p3, :cond_0

    const/4 v2, 0x7

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/Month;->break(Lcom/google/android/material/datepicker/Month;)I

    .line 27
    move-result v2

    move p3, v2

    .line 28
    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x3

    .line 30
    iput p3, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->throw:I

    const/4 v2, 0x6

    .line 32
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v2, 0x3

    .line 34
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->instanceof:I

    const/4 v2, 0x3

    .line 36
    sub-int/2addr p2, p1

    const/4 v2, 0x3

    .line 37
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    .line 39
    iput p2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->volatile:I

    const/4 v2, 0x5

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 44
    const-string v2, "current Month cannot be after end Month"

    move-object p2, v2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 49
    throw p1

    const/4 v2, 0x1

    .line 50
    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    .line 52
    const-string v2, "start Month cannot be after current Month"

    move-object p2, v2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 57
    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v7, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 23
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x6

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 33
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v7, 0x2

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 43
    iget-object v1, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v6, 0x1

    .line 45
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move p1, v6

    .line 51
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 53
    return v0

    .line 54
    :cond_2
    const/4 v7, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x4

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v5, 0x2

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x3

    move v1, v6

    .line 20
    iget-object v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v5, 0x3

    .line 22
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->else:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x5

    .line 7
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->abstract:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x7

    .line 12
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->default:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x5

    .line 17
    iget-object p2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->instanceof:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x3

    .line 22
    return-void
.end method
