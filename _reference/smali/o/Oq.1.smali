.class public final Lo/Oq;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/Ep;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lo/Ep;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo/Oq;->else:Lo/Ep;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-direct {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/Oq;->else:Lo/Ep;

    const/4 v12, 0x7

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    if-nez p2, :cond_0

    const/4 v12, 0x6

    .line 7
    goto/16 :goto_8

    .line 9
    :cond_0
    const/4 v12, 0x6

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    move-object v3, v11

    .line 11
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v11

    move v3, v11

    .line 15
    if-eqz v3, :cond_1

    const/4 v12, 0x5

    .line 17
    const/4 v11, 0x0

    move v3, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v12, 0x3

    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    move-object v3, v11

    .line 21
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v11

    move v3, v11

    .line 25
    if-eqz v3, :cond_a

    const/4 v12, 0x6

    .line 27
    const/4 v11, 0x1

    move v3, v11

    .line 28
    :goto_0
    const/4 v11, 0x0

    move v4, v11

    .line 29
    if-eqz v3, :cond_2

    const/4 v12, 0x7

    .line 31
    :try_start_0
    const/4 v12, 0x1

    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    move-object v5, v11

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v5, v4

    .line 36
    goto/16 :goto_7

    .line 37
    :cond_2
    const/4 v12, 0x1

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    move-object v5, v11

    .line 39
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v11

    move-object v5, v11

    .line 43
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_3

    const/4 v12, 0x7

    .line 47
    :try_start_1
    const/4 v12, 0x3

    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    move-object v6, v11

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_7

    .line 52
    :cond_3
    const/4 v12, 0x6

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    move-object v6, v11

    .line 54
    :goto_2
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v11

    move-object v6, v11

    .line 58
    check-cast v6, Landroid/net/Uri;

    const/4 v12, 0x7

    .line 60
    if-eqz v3, :cond_4

    const/4 v12, 0x3

    .line 62
    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    move-object v7, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v12, 0x2

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    move-object v7, v11

    .line 67
    :goto_3
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v11

    move-object v7, v11

    .line 71
    check-cast v7, Landroid/content/ClipDescription;

    const/4 v12, 0x4

    .line 73
    if-eqz v3, :cond_5

    const/4 v12, 0x3

    .line 75
    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    move-object v8, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v12, 0x6

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    move-object v8, v11

    .line 80
    :goto_4
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object v11

    move-object v8, v11

    .line 84
    check-cast v8, Landroid/net/Uri;

    const/4 v12, 0x1

    .line 86
    if-eqz v3, :cond_6

    const/4 v12, 0x7

    .line 88
    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    move-object v9, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 v12, 0x3

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    move-object v9, v11

    .line 93
    :goto_5
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v11

    move v9, v11

    .line 97
    if-eqz v3, :cond_7

    const/4 v12, 0x4

    .line 99
    const-string v11, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    move-object v3, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/4 v12, 0x3

    const-string v11, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    move-object v3, v11

    .line 104
    :goto_6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v11

    move-object v3, v11

    .line 108
    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 110
    if-eqz v6, :cond_8

    const/4 v12, 0x5

    .line 112
    if-eqz v7, :cond_8

    const/4 v12, 0x1

    .line 114
    new-instance v10, Lo/Ql;

    const/4 v12, 0x2

    .line 116
    invoke-direct {v10, v6, v7, v8}, Lo/Ql;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v12, 0x3

    .line 119
    invoke-virtual {v0, v10, v9, v3}, Lo/Ep;->package(Lo/Ql;ILandroid/os/Bundle;)Z

    .line 122
    move-result v11

    move v2, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :cond_8
    const/4 v12, 0x6

    if-eqz v5, :cond_a

    const/4 v12, 0x5

    .line 125
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x7

    .line 128
    goto :goto_8

    .line 129
    :goto_7
    if-eqz v5, :cond_9

    const/4 v12, 0x6

    .line 131
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v12, 0x5

    .line 134
    :cond_9
    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x2

    .line 135
    :cond_a
    const/4 v12, 0x7

    :goto_8
    if-eqz v2, :cond_b

    const/4 v12, 0x6

    .line 137
    return v1

    .line 138
    :cond_b
    const/4 v12, 0x5

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 141
    move-result v11

    move p1, v11

    .line 142
    return p1
.end method
