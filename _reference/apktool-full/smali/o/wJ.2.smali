.class public final Lo/wJ;
.super Lo/BS;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/BS;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/wJ;->default:Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 11
    return-void
.end method
