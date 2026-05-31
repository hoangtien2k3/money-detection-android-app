.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$1;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->else:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 6
    return-void
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
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->else:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->else:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final p(J)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/CompositeDateValidator;->else:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    :cond_0
    const/4 v8, 0x6

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 17
    check-cast v4, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v7, 0x4

    .line 19
    if-nez v4, :cond_1

    const/4 v8, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v7, 0x1

    invoke-interface {v4, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->p(J)Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-nez v4, :cond_0

    const/4 v8, 0x7

    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x1

    move p1, v7

    .line 30
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->else:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method
