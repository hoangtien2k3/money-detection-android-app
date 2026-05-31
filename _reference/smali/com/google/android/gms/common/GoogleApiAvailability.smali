.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    allowlistAnnotations = {
        Lcom/google/android/gms/internal/base/zad;,
        Lcom/google/android/gms/internal/base/zae;
    }
    explanation = "Sub classing of GMS Core\'s APIs are restricted to GMS Core client libs and testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static final default:Ljava/lang/Object;

.field public static final instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->default:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    const/4 v2, 0x2

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x4

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public static instanceof(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x7

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    const v3, 0x1010309

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x1

    move v4, v7

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    const-string v7, "Theme.Dialog.Alert"

    move-object v2, v7

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x6

    .line 41
    const/4 v7, 0x5

    move v1, v7

    .line 42
    invoke-direct {v0, v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    .line 45
    :cond_1
    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x1

    .line 49
    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 52
    :cond_2
    const/4 v7, 0x4

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/zac;->abstract(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v7

    move-object p3, v7

    .line 66
    if-eq p1, v4, :cond_5

    const/4 v7, 0x4

    .line 68
    const/4 v7, 0x2

    move v1, v7

    .line 69
    if-eq p1, v1, :cond_4

    const/4 v7, 0x2

    .line 71
    const/4 v7, 0x3

    move v1, v7

    .line 72
    if-eq p1, v1, :cond_3

    const/4 v7, 0x3

    .line 74
    const v1, 0x104000a

    const/4 v7, 0x5

    .line 77
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object p3, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v7, 0x6

    const v1, 0x7f1101bf

    const/4 v7, 0x2

    .line 85
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object p3, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v7, 0x5

    const v1, 0x7f1101c9

    const/4 v7, 0x6

    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object p3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v7, 0x4

    const v1, 0x7f1101c2

    const/4 v7, 0x5

    .line 101
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object p3, v7

    .line 105
    :goto_0
    if-eqz p3, :cond_6

    const/4 v7, 0x3

    .line 107
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    :cond_6
    const/4 v7, 0x1

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/zac;->default(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v5, v7

    .line 114
    if-eqz v5, :cond_7

    const/4 v7, 0x6

    .line 116
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    :cond_7
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 121
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    move-result-object v7

    move-object v5, v7

    .line 128
    return-object v5
.end method

.method public static package(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "Cannot display null dialog"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :try_start_0
    const/4 v6, 0x1

    instance-of v2, v3, Lo/ml;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 8
    check-cast v3, Lo/ml;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3}, Lo/ml;->break()Lo/Cl;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    new-instance v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    const/4 v5, 0x3

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v6, 0x3

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v6, 0x3

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->e0:Landroid/app/Dialog;

    const/4 v6, 0x4

    .line 30
    iput-object p3, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->f0:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v2, v3, p2}, Lo/ef;->r(Lo/Cl;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 35
    return-void

    .line 36
    :catch_0
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    new-instance v2, Lcom/google/android/gms/common/ErrorDialogFragment;

    const/4 v5, 0x1

    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/common/ErrorDialogFragment;-><init>()V

    const/4 v6, 0x2

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v5, 0x7

    .line 54
    iput-object p1, v2, Lcom/google/android/gms/common/ErrorDialogFragment;->else:Landroid/app/Dialog;

    const/4 v6, 0x2

    .line 56
    iput-object p3, v2, Lcom/google/android/gms/common/ErrorDialogFragment;->abstract:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v2, v3, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 61
    return-void
.end method


# virtual methods
.method public final continue(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "d"

    move-object v0, v3

    .line 3
    invoke-super {v1, p3, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/zag;->default(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)Lcom/google/android/gms/common/internal/zag;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x2

    const-string v3, "GooglePlayServicesErrorDialog"

    move-object p3, v3

    .line 20
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->package(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method public final default(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "d"

    move-object v0, v4

    .line 3
    invoke-super {v1, p2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zag;->abstract(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)Lcom/google/android/gms/common/internal/zag;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x4

    const-string v3, "GooglePlayServicesErrorDialog"

    move-object v0, v3

    .line 20
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->package(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method public final protected(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const/16 v3, 0x6ddd

    const/16 v3, 0x12

    .line 14
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    new-instance v1, Lcom/google/android/gms/common/zad;

    .line 19
    move-object/from16 v3, p0

    .line 21
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/zad;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    .line 24
    const-wide/32 v5, 0x1d4c0

    .line 27
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v3, p0

    .line 33
    if-nez v2, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x6

    .line 37
    if-ne v1, v5, :cond_2

    .line 39
    const-string v6, "common_google_play_services_resolution_required_title"

    .line 41
    invoke-static {v0, v6}, Lcom/google/android/gms/common/internal/zac;->package(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/zac;->default(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    :goto_0
    const v7, 0x7f1101c6

    .line 53
    if-nez v6, :cond_3

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :cond_3
    if-eq v1, v5, :cond_5

    .line 65
    const/16 v5, 0x13e

    const/16 v5, 0x13

    .line 67
    if-ne v1, v5, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/zac;->abstract(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zac;->else(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const-string v8, "common_google_play_services_resolution_required_text"

    .line 81
    invoke-static {v0, v8, v5}, Lcom/google/android/gms/common/internal/zac;->instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v8

    .line 89
    const-string v9, "notification"

    .line 91
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 98
    check-cast v9, Landroid/app/NotificationManager;

    .line 100
    new-instance v10, Lo/gA;

    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v11, v10, Lo/gA;->abstract:Ljava/util/ArrayList;

    .line 112
    new-instance v12, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iput-object v12, v10, Lo/gA;->default:Ljava/util/ArrayList;

    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v12, v10, Lo/gA;->instanceof:Ljava/util/ArrayList;

    .line 126
    iput-boolean v4, v10, Lo/gA;->goto:Z

    .line 128
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 129
    iput-boolean v12, v10, Lo/gA;->throws:Z

    .line 131
    new-instance v13, Landroid/app/Notification;

    .line 133
    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    .line 136
    iput-object v13, v10, Lo/gA;->implements:Landroid/app/Notification;

    .line 138
    iput-object v0, v10, Lo/gA;->else:Landroid/content/Context;

    .line 140
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 141
    iput-object v14, v10, Lo/gA;->return:Ljava/lang/String;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    move-result-wide v14

    .line 147
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 149
    const/4 v14, 0x2

    const/4 v14, -0x1

    .line 150
    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    .line 152
    iput v12, v10, Lo/gA;->case:I

    .line 154
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iput-object v14, v10, Lo/gA;->extends:Ljava/util/ArrayList;

    .line 161
    iput-boolean v4, v10, Lo/gA;->super:Z

    .line 163
    iput-boolean v4, v10, Lo/gA;->throws:Z

    .line 165
    iget v14, v13, Landroid/app/Notification;->flags:I

    .line 167
    or-int/lit8 v14, v14, 0x10

    .line 169
    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 171
    invoke-static {v6}, Lo/gA;->else(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v10, Lo/gA;->package:Ljava/lang/CharSequence;

    .line 177
    new-instance v6, Lo/Lg;

    .line 179
    const/16 v14, 0x7f53

    const/16 v14, 0x14

    .line 181
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 182
    invoke-direct {v6, v14, v15}, Lo/Lg;-><init>(IZ)V

    .line 185
    invoke-static {v5}, Lo/gA;->else(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v6, Lo/Lg;->default:Ljava/lang/Object;

    .line 191
    invoke-virtual {v10, v6}, Lo/gA;->abstract(Lo/Lg;)V

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->else(Landroid/content/Context;)Z

    .line 197
    move-result v6

    .line 198
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 199
    if-eqz v6, :cond_7

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 204
    move-result-object v5

    .line 205
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 207
    iput v5, v13, Landroid/app/Notification;->icon:I

    .line 209
    iput v14, v10, Lo/gA;->case:I

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/common/util/DeviceProperties;->abstract(Landroid/content/Context;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 217
    const v5, 0x7f1101ce

    .line 220
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lo/fA;

    .line 226
    invoke-direct {v6, v5, v2}, Lo/fA;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 229
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iput-object v2, v10, Lo/gA;->continue:Landroid/app/PendingIntent;

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const v6, 0x108008a

    .line 239
    iput v6, v13, Landroid/app/Notification;->icon:I

    .line 241
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lo/gA;->else(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, v13, Landroid/app/Notification;->when:J

    .line 257
    iput-object v2, v10, Lo/gA;->continue:Landroid/app/PendingIntent;

    .line 259
    invoke-static {v5}, Lo/gA;->else(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v10, Lo/gA;->protected:Ljava/lang/CharSequence;

    .line 265
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->else()Z

    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->else()Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_36

    .line 278
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->default:Ljava/lang/Object;

    .line 280
    monitor-enter v2

    .line 281
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    const-string v2, "com.google.android.gms.availability"

    .line 284
    invoke-static {v9}, Lo/COM8;->abstract(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v0

    .line 292
    const v6, 0x7f1101c5

    .line 295
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    if-nez v5, :cond_9

    .line 301
    invoke-static {v0}, Lo/yn;->else(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v9, v0}, Lo/COM8;->final(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    invoke-static {v5}, Lo/COM8;->break(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_a

    .line 319
    invoke-static {v5, v0}, Lo/COM8;->extends(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 322
    invoke-static {v9, v5}, Lo/COM8;->final(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 325
    :cond_a
    :goto_4
    iput-object v2, v10, Lo/gA;->return:Ljava/lang/String;

    .line 327
    :goto_5
    const-string v0, "android.support.allowGeneratedReplies"

    .line 329
    const-string v2, "invisible_actions"

    .line 331
    const-string v5, "android.car.EXTENSIONS"

    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v6, Landroid/os/Bundle;

    .line 340
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 343
    iget-object v7, v10, Lo/gA;->else:Landroid/content/Context;

    .line 345
    iget-object v8, v10, Lo/gA;->extends:Ljava/util/ArrayList;

    .line 347
    iget-object v11, v10, Lo/gA;->default:Ljava/util/ArrayList;

    .line 349
    iget-object v13, v10, Lo/gA;->instanceof:Ljava/util/ArrayList;

    .line 351
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    const/16 v16, 0x22bc

    const/16 v16, 0x2

    .line 355
    const/16 v14, 0x1db5

    const/16 v14, 0x1a

    .line 357
    if-lt v15, v14, :cond_b

    .line 359
    iget-object v4, v10, Lo/gA;->return:Ljava/lang/String;

    .line 361
    invoke-static {v7, v4}, Lo/lA;->else(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 364
    move-result-object v4

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    new-instance v4, Landroid/app/Notification$Builder;

    .line 368
    invoke-direct {v4, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 371
    :goto_6
    iget-object v7, v10, Lo/gA;->implements:Landroid/app/Notification;

    .line 373
    move/from16 p1, v15

    .line 375
    iget-wide v14, v7, Landroid/app/Notification;->when:J

    .line 377
    invoke-virtual {v4, v14, v15}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 380
    move-result-object v14

    .line 381
    iget v15, v7, Landroid/app/Notification;->icon:I

    .line 383
    iget v12, v7, Landroid/app/Notification;->iconLevel:I

    .line 385
    invoke-virtual {v14, v15, v12}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 388
    move-result-object v12

    .line 389
    iget-object v14, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 391
    invoke-virtual {v12, v14}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 394
    move-result-object v12

    .line 395
    iget-object v14, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 397
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 398
    invoke-virtual {v12, v14, v15}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 401
    move-result-object v12

    .line 402
    iget-object v14, v7, Landroid/app/Notification;->vibrate:[J

    .line 404
    invoke-virtual {v12, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 407
    move-result-object v12

    .line 408
    iget v14, v7, Landroid/app/Notification;->ledARGB:I

    .line 410
    iget v15, v7, Landroid/app/Notification;->ledOnMS:I

    .line 412
    iget v3, v7, Landroid/app/Notification;->ledOffMS:I

    .line 414
    invoke-virtual {v12, v14, v15, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 417
    move-result-object v3

    .line 418
    iget v12, v7, Landroid/app/Notification;->flags:I

    .line 420
    and-int/lit8 v12, v12, 0x2

    .line 422
    if-eqz v12, :cond_c

    .line 424
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 425
    goto :goto_7

    .line 426
    :cond_c
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 427
    :goto_7
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 430
    move-result-object v3

    .line 431
    iget v12, v7, Landroid/app/Notification;->flags:I

    .line 433
    and-int/lit8 v12, v12, 0x8

    .line 435
    if-eqz v12, :cond_d

    .line 437
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 438
    goto :goto_8

    .line 439
    :cond_d
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 440
    :goto_8
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 443
    move-result-object v3

    .line 444
    iget v12, v7, Landroid/app/Notification;->flags:I

    .line 446
    and-int/lit8 v12, v12, 0x10

    .line 448
    if-eqz v12, :cond_e

    .line 450
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 451
    goto :goto_9

    .line 452
    :cond_e
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 453
    :goto_9
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 456
    move-result-object v3

    .line 457
    iget v12, v7, Landroid/app/Notification;->defaults:I

    .line 459
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 462
    move-result-object v3

    .line 463
    iget-object v12, v10, Lo/gA;->package:Ljava/lang/CharSequence;

    .line 465
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 468
    move-result-object v3

    .line 469
    iget-object v12, v10, Lo/gA;->protected:Ljava/lang/CharSequence;

    .line 471
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 474
    move-result-object v3

    .line 475
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 476
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 479
    move-result-object v3

    .line 480
    iget-object v12, v10, Lo/gA;->continue:Landroid/app/PendingIntent;

    .line 482
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 485
    move-result-object v3

    .line 486
    iget-object v12, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 488
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 491
    move-result-object v3

    .line 492
    iget v12, v7, Landroid/app/Notification;->flags:I

    .line 494
    and-int/lit16 v12, v12, 0x80

    .line 496
    if-eqz v12, :cond_f

    .line 498
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_f
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 501
    :goto_a
    invoke-virtual {v3, v15, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 504
    move-result-object v3

    .line 505
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 506
    invoke-virtual {v3, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 513
    const/16 v3, 0x1a7

    const/16 v3, 0x17

    .line 515
    move/from16 v14, p1

    .line 517
    if-ge v14, v3, :cond_10

    .line 519
    invoke-virtual {v4, v15}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 522
    goto :goto_b

    .line 523
    :cond_10
    invoke-static {v4, v15}, Lo/jA;->abstract(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 526
    :goto_b
    invoke-virtual {v4, v15}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 529
    move-result-object v14

    .line 530
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 533
    move-result-object v14

    .line 534
    iget v12, v10, Lo/gA;->case:I

    .line 536
    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 539
    iget-object v12, v10, Lo/gA;->abstract:Ljava/util/ArrayList;

    .line 541
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 544
    move-result v14

    .line 545
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 546
    :goto_c
    if-ge v15, v14, :cond_1b

    .line 548
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v17

    .line 552
    add-int/lit8 v15, v15, 0x1

    .line 554
    move-object/from16 v3, v17

    .line 556
    check-cast v3, Lo/fA;

    .line 558
    move-object/from16 v17, v11

    .line 560
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 562
    move-object/from16 v18, v12

    .line 564
    iget-object v12, v3, Lo/fA;->abstract:Landroidx/core/graphics/drawable/IconCompat;

    .line 566
    if-nez v12, :cond_11

    .line 568
    iget v12, v3, Lo/fA;->package:I

    .line 570
    if-eqz v12, :cond_11

    .line 572
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->abstract(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 575
    move-result-object v12

    .line 576
    iput-object v12, v3, Lo/fA;->abstract:Landroidx/core/graphics/drawable/IconCompat;

    .line 578
    :cond_11
    iget-object v12, v3, Lo/fA;->abstract:Landroidx/core/graphics/drawable/IconCompat;

    .line 580
    move/from16 v19, v14

    .line 582
    iget-boolean v14, v3, Lo/fA;->default:Z

    .line 584
    move/from16 v20, v15

    .line 586
    iget-object v15, v3, Lo/fA;->else:Landroid/os/Bundle;

    .line 588
    move-object/from16 v21, v9

    .line 590
    iget-object v9, v3, Lo/fA;->continue:Landroid/app/PendingIntent;

    .line 592
    iget-object v1, v3, Lo/fA;->protected:Ljava/lang/CharSequence;

    .line 594
    move-object/from16 v22, v2

    .line 596
    const/16 v2, 0x4bf8

    const/16 v2, 0x17

    .line 598
    if-lt v11, v2, :cond_14

    .line 600
    if-eqz v12, :cond_13

    .line 602
    if-lt v11, v2, :cond_12

    .line 604
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 605
    invoke-static {v12, v2}, Lo/Sp;->default(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 608
    move-result-object v12

    .line 609
    goto :goto_d

    .line 610
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 612
    const-string v1, "This method is only supported on API level 23+"

    .line 614
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 617
    throw v0

    .line 618
    :cond_13
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 619
    :goto_d
    invoke-static {v12, v1, v9}, Lo/jA;->else(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 622
    move-result-object v1

    .line 623
    goto :goto_f

    .line 624
    :cond_14
    if-eqz v12, :cond_15

    .line 626
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->default()I

    .line 629
    move-result v2

    .line 630
    goto :goto_e

    .line 631
    :cond_15
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 632
    :goto_e
    invoke-static {v2, v1, v9}, Lo/hA;->package(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 635
    move-result-object v1

    .line 636
    :goto_f
    if-eqz v15, :cond_16

    .line 638
    new-instance v2, Landroid/os/Bundle;

    .line 640
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 643
    goto :goto_10

    .line 644
    :cond_16
    new-instance v2, Landroid/os/Bundle;

    .line 646
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 649
    :goto_10
    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 652
    const/16 v9, 0x33cd

    const/16 v9, 0x18

    .line 654
    if-lt v11, v9, :cond_17

    .line 656
    invoke-static {v1, v14}, Lo/kA;->else(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 659
    :cond_17
    const-string v9, "android.support.action.semanticAction"

    .line 661
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 662
    invoke-virtual {v2, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 665
    const/16 v9, 0xfa3

    const/16 v9, 0x1c

    .line 667
    if-lt v11, v9, :cond_18

    .line 669
    invoke-static {v1, v12}, Lo/mA;->abstract(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 672
    :cond_18
    const/16 v9, 0x7818

    const/16 v9, 0x1d

    .line 674
    if-lt v11, v9, :cond_19

    .line 676
    invoke-static {v1, v12}, Lo/nA;->default(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 679
    :cond_19
    const/16 v9, 0x6fc8

    const/16 v9, 0x1f

    .line 681
    if-lt v11, v9, :cond_1a

    .line 683
    invoke-static {v1, v12}, Lo/oA;->else(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 686
    :cond_1a
    const-string v9, "android.support.action.showsUserInterface"

    .line 688
    iget-boolean v3, v3, Lo/fA;->instanceof:Z

    .line 690
    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 693
    invoke-static {v1, v2}, Lo/hA;->abstract(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 696
    invoke-static {v1}, Lo/hA;->instanceof(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 699
    move-result-object v1

    .line 700
    invoke-static {v4, v1}, Lo/hA;->else(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 703
    move/from16 v1, p2

    .line 705
    move-object/from16 v11, v17

    .line 707
    move-object/from16 v12, v18

    .line 709
    move/from16 v14, v19

    .line 711
    move/from16 v15, v20

    .line 713
    move-object/from16 v9, v21

    .line 715
    move-object/from16 v2, v22

    .line 717
    goto/16 :goto_c

    .line 719
    :cond_1b
    move-object/from16 v22, v2

    .line 721
    move-object/from16 v21, v9

    .line 723
    move-object/from16 v17, v11

    .line 725
    iget-object v1, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 727
    if-eqz v1, :cond_1c

    .line 729
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 732
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 734
    iget-boolean v2, v10, Lo/gA;->goto:Z

    .line 736
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 739
    iget-boolean v2, v10, Lo/gA;->throws:Z

    .line 741
    invoke-static {v4, v2}, Lo/hA;->goto(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 744
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 745
    invoke-static {v4, v15}, Lo/hA;->continue(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 748
    invoke-static {v4, v15}, Lo/hA;->break(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 751
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 752
    invoke-static {v4, v12}, Lo/hA;->case(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 755
    invoke-static {v4, v15}, Lo/iA;->abstract(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 758
    invoke-static {v4, v12}, Lo/iA;->default(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 761
    invoke-static {v4, v12}, Lo/iA;->protected(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 764
    invoke-static {v4, v15}, Lo/iA;->instanceof(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 767
    iget-object v2, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 769
    iget-object v3, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 771
    invoke-static {v4, v2, v3}, Lo/iA;->package(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 774
    const/16 v9, 0x779b

    const/16 v9, 0x1c

    .line 776
    if-ge v1, v9, :cond_21

    .line 778
    if-nez v17, :cond_1d

    .line 780
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 784
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 787
    move-result v2

    .line 788
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_20

    .line 801
    :goto_11
    if-nez v1, :cond_1e

    .line 803
    goto :goto_12

    .line 804
    :cond_1e
    if-nez v8, :cond_1f

    .line 806
    move-object v8, v1

    .line 807
    goto :goto_12

    .line 808
    :cond_1f
    new-instance v2, Lo/S0;

    .line 810
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 813
    move-result v3

    .line 814
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 817
    move-result v7

    .line 818
    add-int/2addr v7, v3

    .line 819
    invoke-direct {v2, v7}, Lo/S0;-><init>(I)V

    .line 822
    invoke-virtual {v2, v1}, Lo/S0;->addAll(Ljava/util/Collection;)Z

    .line 825
    invoke-virtual {v2, v8}, Lo/S0;->addAll(Ljava/util/Collection;)Z

    .line 828
    new-instance v8, Ljava/util/ArrayList;

    .line 830
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 833
    goto :goto_12

    .line 834
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    new-instance v0, Ljava/lang/ClassCastException;

    .line 843
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 846
    throw v0

    .line 847
    :cond_21
    :goto_12
    if-eqz v8, :cond_22

    .line 849
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_22

    .line 855
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 858
    move-result v1

    .line 859
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 860
    :goto_13
    if-ge v2, v1, :cond_22

    .line 862
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v3

    .line 866
    add-int/lit8 v2, v2, 0x1

    .line 868
    check-cast v3, Ljava/lang/String;

    .line 870
    invoke-static {v4, v3}, Lo/iA;->else(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 873
    goto :goto_13

    .line 874
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 877
    move-result v1

    .line 878
    if-lez v1, :cond_2a

    .line 880
    iget-object v1, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 882
    if-nez v1, :cond_23

    .line 884
    new-instance v1, Landroid/os/Bundle;

    .line 886
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 889
    iput-object v1, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 891
    :cond_23
    iget-object v1, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 893
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 896
    move-result-object v1

    .line 897
    if-nez v1, :cond_24

    .line 899
    new-instance v1, Landroid/os/Bundle;

    .line 901
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 904
    :cond_24
    new-instance v2, Landroid/os/Bundle;

    .line 906
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 909
    new-instance v3, Landroid/os/Bundle;

    .line 911
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 914
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 915
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 918
    move-result v8

    .line 919
    if-ge v7, v8, :cond_28

    .line 921
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    move-result-object v9

    .line 929
    check-cast v9, Lo/fA;

    .line 931
    new-instance v11, Landroid/os/Bundle;

    .line 933
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 936
    iget-object v12, v9, Lo/fA;->abstract:Landroidx/core/graphics/drawable/IconCompat;

    .line 938
    if-nez v12, :cond_25

    .line 940
    iget v12, v9, Lo/fA;->package:I

    .line 942
    if-eqz v12, :cond_25

    .line 944
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->abstract(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 947
    move-result-object v12

    .line 948
    iput-object v12, v9, Lo/fA;->abstract:Landroidx/core/graphics/drawable/IconCompat;

    .line 950
    :cond_25
    iget-object v12, v9, Lo/fA;->abstract:Landroidx/core/graphics/drawable/IconCompat;

    .line 952
    iget-object v14, v9, Lo/fA;->else:Landroid/os/Bundle;

    .line 954
    const-string v15, "icon"

    .line 956
    if-eqz v12, :cond_26

    .line 958
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->default()I

    .line 961
    move-result v12

    .line 962
    goto :goto_15

    .line 963
    :cond_26
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 964
    :goto_15
    invoke-virtual {v11, v15, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 967
    const-string v12, "title"

    .line 969
    iget-object v15, v9, Lo/fA;->protected:Ljava/lang/CharSequence;

    .line 971
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 974
    const-string v12, "actionIntent"

    .line 976
    iget-object v15, v9, Lo/fA;->continue:Landroid/app/PendingIntent;

    .line 978
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 981
    if-eqz v14, :cond_27

    .line 983
    new-instance v12, Landroid/os/Bundle;

    .line 985
    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 988
    goto :goto_16

    .line 989
    :cond_27
    new-instance v12, Landroid/os/Bundle;

    .line 991
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 994
    :goto_16
    iget-boolean v14, v9, Lo/fA;->default:Z

    .line 996
    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 999
    const-string v14, "extras"

    .line 1001
    invoke-virtual {v11, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1004
    const-string v12, "remoteInputs"

    .line 1006
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1007
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1010
    const-string v12, "showsUserInterface"

    .line 1012
    iget-boolean v9, v9, Lo/fA;->instanceof:Z

    .line 1014
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1017
    const-string v9, "semanticAction"

    .line 1019
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1020
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1023
    invoke-virtual {v3, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1026
    add-int/lit8 v7, v7, 0x1

    .line 1028
    goto :goto_14

    .line 1029
    :cond_28
    move-object/from16 v7, v22

    .line 1031
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1034
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1037
    iget-object v0, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 1039
    if-nez v0, :cond_29

    .line 1041
    new-instance v0, Landroid/os/Bundle;

    .line 1043
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1046
    iput-object v0, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 1048
    :cond_29
    iget-object v0, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 1050
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1053
    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1056
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1058
    const/16 v9, 0x30f9

    const/16 v9, 0x18

    .line 1060
    if-lt v0, v9, :cond_2b

    .line 1062
    iget-object v1, v10, Lo/gA;->public:Landroid/os/Bundle;

    .line 1064
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1067
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 1068
    invoke-static {v4, v15}, Lo/kA;->package(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1071
    :goto_17
    const/16 v1, 0x22f0

    const/16 v1, 0x1a

    .line 1073
    goto :goto_18

    .line 1074
    :cond_2b
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 1075
    goto :goto_17

    .line 1076
    :goto_18
    if-lt v0, v1, :cond_2c

    .line 1078
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1079
    invoke-static {v4, v12}, Lo/lA;->abstract(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1082
    invoke-static {v4, v15}, Lo/lA;->package(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1085
    invoke-static {v4, v15}, Lo/lA;->protected(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1088
    const-wide/16 v1, 0x0

    .line 1090
    invoke-static {v4, v1, v2}, Lo/lA;->continue(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1093
    invoke-static {v4, v12}, Lo/lA;->instanceof(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1096
    iget-object v1, v10, Lo/gA;->return:Ljava/lang/String;

    .line 1098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_2c

    .line 1104
    invoke-virtual {v4, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1119
    :cond_2c
    const/16 v9, 0x6e58

    const/16 v9, 0x1c

    .line 1121
    if-lt v0, v9, :cond_2d

    .line 1123
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    move-result v2

    .line 1131
    if-nez v2, :cond_2e

    .line 1133
    :cond_2d
    const/16 v9, 0x4de2

    const/16 v9, 0x1d

    .line 1135
    goto :goto_19

    .line 1136
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1145
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1148
    throw v0

    .line 1149
    :goto_19
    if-lt v0, v9, :cond_2f

    .line 1151
    iget-boolean v0, v10, Lo/gA;->super:Z

    .line 1153
    invoke-static {v4, v0}, Lo/nA;->else(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1156
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 1157
    invoke-static {v4, v15}, Lo/nA;->abstract(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1160
    goto :goto_1a

    .line 1161
    :cond_2f
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 1162
    :goto_1a
    iget-object v0, v10, Lo/gA;->break:Lo/Lg;

    .line 1164
    if-eqz v0, :cond_30

    .line 1166
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 1168
    invoke-direct {v1, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1171
    invoke-virtual {v1, v15}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1174
    move-result-object v1

    .line 1175
    iget-object v2, v0, Lo/Lg;->default:Ljava/lang/Object;

    .line 1177
    check-cast v2, Ljava/lang/CharSequence;

    .line 1179
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1182
    :cond_30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1184
    const/16 v2, 0x4f08

    const/16 v2, 0x1a

    .line 1186
    if-lt v1, v2, :cond_31

    .line 1188
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1191
    move-result-object v1

    .line 1192
    goto :goto_1b

    .line 1193
    :cond_31
    const/16 v9, 0x3a79

    const/16 v9, 0x18

    .line 1195
    if-lt v1, v9, :cond_32

    .line 1197
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1200
    move-result-object v1

    .line 1201
    goto :goto_1b

    .line 1202
    :cond_32
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1205
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1208
    move-result-object v1

    .line 1209
    :goto_1b
    if-eqz v0, :cond_33

    .line 1211
    iget-object v2, v10, Lo/gA;->break:Lo/Lg;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    :cond_33
    if-eqz v0, :cond_34

    .line 1218
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1220
    if-eqz v0, :cond_34

    .line 1222
    const-string v2, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1224
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1226
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    :cond_34
    move/from16 v0, p2

    .line 1231
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 1232
    if-eq v0, v2, :cond_35

    .line 1234
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 1235
    if-eq v0, v2, :cond_35

    .line 1237
    const/4 v2, 0x5

    const/4 v2, 0x3

    .line 1238
    if-eq v0, v2, :cond_35

    .line 1240
    const v0, 0x9b6d

    .line 1243
    :goto_1c
    move-object/from16 v9, v21

    .line 1245
    goto :goto_1d

    .line 1246
    :cond_35
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1248
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1249
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1252
    const/16 v0, 0x753f

    const/16 v0, 0x28c4

    .line 1254
    goto :goto_1c

    .line 1255
    :goto_1d
    invoke-virtual {v9, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1258
    return-void

    .line 1259
    :catchall_0
    move-exception v0

    .line 1260
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1261
    throw v0

    .line 1262
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1264
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1267
    throw v0
.end method
