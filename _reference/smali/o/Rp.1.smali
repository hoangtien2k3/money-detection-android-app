.class public interface abstract Lo/Rp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v3, 0x24

    move v0, v3

    .line 3
    const/16 v3, 0x2e

    move v1, v3

    .line 5
    const-string v3, "android$support$v4$os$IResultReceiver"

    move-object v2, v3

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/Rp;->else:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void
.end method
