.class public final Lo/dA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/xf;
.implements Lo/c7;


# static fields
.field public static final else:Lo/dA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/dA;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 6
    sput-object v0, Lo/dA;->else:Lo/dA;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Throwable;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final dispose()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final getParent()Lo/es;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "NonDisposableHandle"

    move-object v0, v3

    .line 3
    return-object v0
.end method
