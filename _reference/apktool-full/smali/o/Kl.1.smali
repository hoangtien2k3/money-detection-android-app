.class public final Lo/Kl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Kl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Kl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x3

    .line 11
    sput-object v0, Lo/Kl;->else:Lo/Kl;

    const/4 v2, 0x3

    .line 13
    return-void
.end method
