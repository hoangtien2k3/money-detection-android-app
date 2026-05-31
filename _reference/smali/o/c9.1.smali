.class public final Lo/c9;
.super Lo/Y8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/c9;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lo/c9;->else:Lo/c9;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/k9;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/Xg;->complete(Lo/k9;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method
