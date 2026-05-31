.class public interface abstract Lo/sO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iG;


# static fields
.field public static final catch:Lo/z1;

.field public static final const:Lo/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/z1;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.target.name"

    move-object v1, v4

    .line 5
    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v7, 0x4

    .line 11
    sput-object v0, Lo/sO;->const:Lo/z1;

    const/4 v6, 0x7

    .line 13
    new-instance v0, Lo/z1;

    const/4 v6, 0x1

    .line 15
    const-string v4, "camerax.core.target.class"

    move-object v1, v4

    .line 17
    const-class v2, Ljava/lang/Class;

    const/4 v6, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x4

    .line 22
    sput-object v0, Lo/sO;->catch:Lo/z1;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract catch(Ljava/lang/String;)Ljava/lang/String;
.end method
