.class public interface abstract Lo/fR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iG;


# static fields
.field public static final new:Lo/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/z1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.useCaseEventCallback"

    move-object v1, v4

    .line 5
    const-class v2, Lo/YQ;

    const/4 v7, 0x5

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v7, 0x7

    .line 11
    sput-object v0, Lo/fR;->new:Lo/z1;

    const/4 v7, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public abstract goto()V
.end method
