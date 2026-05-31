.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic else:[Lo/Qs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/YE;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lo/YE;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x4

    .line 8
    sget-object v1, Lo/fH;->else:Lo/gH;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v3, 0x1

    move v1, v3

    .line 14
    new-array v1, v1, [Lo/Qs;

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x0

    move v2, v3

    .line 17
    aput-object v0, v1, v2

    const/4 v4, 0x2

    .line 19
    sput-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->else:[Lo/Qs;

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>()V

    const/4 v3, 0x2

    return-void
.end method
