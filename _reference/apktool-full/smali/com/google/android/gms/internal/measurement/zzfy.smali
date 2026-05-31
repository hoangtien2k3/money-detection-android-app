.class public final Lcom/google/android/gms/internal/measurement/zzfy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Landroid/net/Uri;

.field public static final default:Ljava/util/regex/Pattern;

.field public static final else:Landroid/net/Uri;

.field public static final instanceof:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "content://com.google.android.gsf.gservices"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->else:Landroid/net/Uri;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v2, "content://com.google.android.gsf.gservices/prefix"

    move-object v0, v2

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->abstract:Landroid/net/Uri;

    const/4 v4, 0x2

    .line 17
    const-string v2, "^(1|true|t|on|yes|y)$"

    move-object v0, v2

    .line 19
    const/4 v2, 0x2

    move v1, v2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->default:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    .line 26
    const-string v2, "^(0|false|f|off|no|n)$"

    move-object v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->instanceof:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    .line 34
    return-void
.end method
