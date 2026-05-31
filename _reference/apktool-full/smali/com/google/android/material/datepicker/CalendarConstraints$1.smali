.class final Lcom/google/android/material/datepicker/CalendarConstraints$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CalendarConstraints;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    check-cast v1, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x4

    .line 33
    const-class v3, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v6, 0x4

    .line 45
    new-instance v3, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v6, 0x7

    .line 47
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)V

    const/4 v6, 0x3

    .line 50
    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
