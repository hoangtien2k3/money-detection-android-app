.class public abstract Lo/wd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lo/vd;

    .line 3
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/vd;-><init>(I)V

    .line 7
    sput-object v0, Lo/wd;->else:Lo/vd;

    .line 9
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 11
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 13
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 17
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 19
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 21
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 23
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 25
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 27
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 29
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 31
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 33
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 35
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 37
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 46
    return-void
.end method
