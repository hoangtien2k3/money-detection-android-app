.class public final Lcom/google/android/gms/internal/auth/zzcb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "content://com.google.android.gsf.gservices"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    const-string v3, "content://com.google.android.gsf.gservices/prefix"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    const-string v3, "^(1|true|t|on|yes|y)$"

    move-object v0, v3

    .line 13
    const/4 v3, 0x2

    move v1, v3

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    const-string v3, "^(0|false|f|off|no|n)$"

    move-object v0, v3

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x5

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 31
    const/16 v3, 0x10

    move v1, v3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v3

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x4

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v5, 0x7

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v5, 0x4

    .line 48
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v5, 0x6

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method
