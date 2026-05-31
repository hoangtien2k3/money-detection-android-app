.class public final Lo/ch;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Xs;


# static fields
.field public static final abstract:Lo/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/ch;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lo/ch;->abstract:Lo/ch;

    const/4 v4, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/security/MessageDigest;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "EmptySignature"

    move-object v0, v3

    .line 3
    return-object v0
.end method
