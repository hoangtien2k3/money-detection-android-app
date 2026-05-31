.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
    }
.end annotation


# static fields
.field private static final AUTH_MIN_VERSION_JSON_PARSING:J = 0xdd13758L

.field private static final AUTH_MIN_VERSION_PREFER_IMME_CRED:J = 0xe60ade8L

.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

.field private static final TAG:Ljava/lang/String; = "BeginSignInUtility"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>(Lo/Td;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
