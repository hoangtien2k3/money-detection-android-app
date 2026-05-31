.class public abstract Lo/kr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/q1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "internal:io.grpc.config-selector"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lo/kr;->else:Lo/q1;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public abstract else()Lo/Lg;
.end method
