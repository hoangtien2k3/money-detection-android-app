.class Lcom/google/android/material/textfield/TextInputLayout$SavedState;
.super Lo/COM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/textfield/TextInputLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public default:Ljava/lang/CharSequence;

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState$1;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/COM3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x1

    .line 4
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 6
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    move-object p2, v2

    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 12
    iput-object p2, v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->default:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    const/4 v2, 0x1

    move p2, v2

    .line 19
    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    .line 23
    :goto_0
    iput-boolean p2, v0, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->instanceof:Z

    const/4 v2, 0x2

    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v5, "TextInputLayout.SavedState{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, " error="

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->default:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "}"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lo/COM3;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->default:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 6
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    .line 9
    iget-boolean p2, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->instanceof:Z

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 14
    return-void
.end method
