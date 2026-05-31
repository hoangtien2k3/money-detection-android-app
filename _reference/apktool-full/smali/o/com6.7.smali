.class public final Lo/com6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/com6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/com6;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lo/com6;->else:Lo/com6;

    const/4 v1, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lo/lPT2;->else()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
