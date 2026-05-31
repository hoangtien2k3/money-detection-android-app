.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Lo/PR;)Landroidx/core/app/RemoteActionCompat;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->else:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    invoke-virtual {v5, v2}, Lo/PR;->package(I)Z

    .line 12
    move-result v7

    move v3, v7

    .line 13
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lo/PR;->case()Lo/RR;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    :goto_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x1

    .line 22
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->else:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x6

    .line 24
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->abstract:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x2

    move v3, v7

    .line 27
    invoke-virtual {v5, v3}, Lo/PR;->package(I)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-nez v3, :cond_1

    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v7, 0x1

    move-object v1, v5

    .line 35
    check-cast v1, Lo/QR;

    const/4 v7, 0x1

    .line 37
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    .line 39
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x5

    .line 41
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 47
    :goto_1
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->abstract:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 49
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->default:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 51
    const/4 v7, 0x3

    move v3, v7

    .line 52
    invoke-virtual {v5, v3}, Lo/PR;->package(I)Z

    .line 55
    move-result v7

    move v3, v7

    .line 56
    if-nez v3, :cond_2

    const/4 v7, 0x6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v7, 0x2

    move-object v1, v5

    .line 60
    check-cast v1, Lo/QR;

    const/4 v7, 0x4

    .line 62
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x7

    .line 64
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x7

    .line 66
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    move-object v1, v7

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 72
    :goto_2
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->default:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 74
    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->instanceof:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    .line 76
    const/4 v7, 0x4

    move v3, v7

    .line 77
    invoke-virtual {v5, v1, v3}, Lo/PR;->continue(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 80
    move-result-object v7

    move-object v1, v7

    .line 81
    check-cast v1, Landroid/app/PendingIntent;

    const/4 v7, 0x3

    .line 83
    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->instanceof:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    .line 85
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->package:Z

    const/4 v7, 0x7

    .line 87
    const/4 v7, 0x5

    move v3, v7

    .line 88
    invoke-virtual {v5, v3}, Lo/PR;->package(I)Z

    .line 91
    move-result v7

    move v3, v7

    .line 92
    const/4 v7, 0x0

    move v4, v7

    .line 93
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v7, 0x2

    move-object v1, v5

    .line 97
    check-cast v1, Lo/QR;

    const/4 v7, 0x1

    .line 99
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x2

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result v7

    move v1, v7

    .line 105
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 107
    const/4 v7, 0x1

    move v1, v7

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 110
    :goto_3
    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->package:Z

    const/4 v7, 0x6

    .line 112
    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->protected:Z

    const/4 v7, 0x6

    .line 114
    const/4 v7, 0x6

    move v3, v7

    .line 115
    invoke-virtual {v5, v3}, Lo/PR;->package(I)Z

    .line 118
    move-result v7

    move v3, v7

    .line 119
    if-nez v3, :cond_5

    const/4 v7, 0x6

    .line 121
    move v2, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v7, 0x4

    check-cast v5, Lo/QR;

    const/4 v7, 0x4

    .line 125
    iget-object v5, v5, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x5

    .line 127
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v7

    move v5, v7

    .line 131
    if-eqz v5, :cond_6

    const/4 v7, 0x3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 135
    :goto_4
    iput-boolean v2, v0, Landroidx/core/app/RemoteActionCompat;->protected:Z

    const/4 v7, 0x1

    .line 137
    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lo/PR;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Landroidx/core/app/RemoteActionCompat;->else:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x2

    .line 6
    const/4 v6, 0x1

    move v1, v6

    .line 7
    invoke-virtual {p1, v1}, Lo/PR;->goto(I)V

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lo/PR;->throws(Lo/RR;)V

    const/4 v6, 0x1

    .line 13
    iget-object v0, v4, Landroidx/core/app/RemoteActionCompat;->abstract:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    invoke-virtual {p1, v1}, Lo/PR;->goto(I)V

    const/4 v6, 0x7

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lo/QR;

    const/4 v7, 0x6

    .line 22
    iget-object v1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x2

    .line 24
    const/4 v7, 0x0

    move v2, v7

    .line 25
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 28
    iget-object v0, v4, Landroidx/core/app/RemoteActionCompat;->default:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x3

    move v3, v7

    .line 31
    invoke-virtual {p1, v3}, Lo/PR;->goto(I)V

    const/4 v7, 0x3

    .line 34
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 37
    iget-object v0, v4, Landroidx/core/app/RemoteActionCompat;->instanceof:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    .line 39
    const/4 v6, 0x4

    move v3, v6

    .line 40
    invoke-virtual {p1, v3}, Lo/PR;->goto(I)V

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v7, 0x4

    .line 46
    iget-boolean v0, v4, Landroidx/core/app/RemoteActionCompat;->package:Z

    const/4 v6, 0x3

    .line 48
    const/4 v6, 0x5

    move v2, v6

    .line 49
    invoke-virtual {p1, v2}, Lo/PR;->goto(I)V

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 55
    iget-boolean v4, v4, Landroidx/core/app/RemoteActionCompat;->protected:Z

    const/4 v7, 0x1

    .line 57
    const/4 v6, 0x6

    move v0, v6

    .line 58
    invoke-virtual {p1, v0}, Lo/PR;->goto(I)V

    const/4 v6, 0x3

    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    .line 64
    return-void
.end method
