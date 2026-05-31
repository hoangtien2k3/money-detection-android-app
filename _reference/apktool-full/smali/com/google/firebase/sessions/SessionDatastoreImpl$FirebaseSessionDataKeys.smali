.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseSessionDataKeys"
.end annotation


# static fields
.field public static final abstract:Lo/hE;

.field public static final else:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->else:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Lo/hE;

    const/4 v2, 0x4

    .line 10
    const-string v2, "session_id"

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Lo/hE;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->abstract:Lo/hE;

    const/4 v2, 0x4

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
