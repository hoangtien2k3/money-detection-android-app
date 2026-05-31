.class public final Lcom/google/firebase/sessions/SessionDataStoreConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/String;

.field public static final default:Ljava/lang/String;

.field public static final else:Lcom/google/firebase/sessions/SessionDataStoreConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->else:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    const/4 v5, 0x5

    .line 8
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->else:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->abstract()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    sget-object v1, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    const-string v3, "getBytes(...)"

    move-object v1, v3

    .line 25
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 28
    const/16 v3, 0xa

    move v1, v3

    .line 30
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    const-string v3, "_data"

    move-object v1, v3

    .line 36
    const-string v3, "firebase_session_"

    move-object v2, v3

    .line 38
    invoke-static {v2, v0, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    sput-object v1, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->abstract:Ljava/lang/String;

    const/4 v4, 0x3

    .line 44
    const-string v3, "_settings"

    move-object v1, v3

    .line 46
    invoke-static {v2, v0, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    move-object v0, v3

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
