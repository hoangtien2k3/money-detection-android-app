.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationInfoEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final continue:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

.field public static final instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final package:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final protected:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->else:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    const/4 v2, 0x6

    .line 8
    const-string v1, "appId"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x3

    .line 16
    const-string v1, "deviceModel"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x5

    .line 24
    const-string v1, "sessionSdkVersion"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x3

    .line 32
    const-string v1, "osVersion"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x4

    .line 40
    const-string v1, "logEnvironment"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x4

    .line 48
    const-string v1, "androidAppInfo"

    move-object v0, v1

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->else(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v1

    move-object v0, v1

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->continue:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v2, 0x7

    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/ApplicationInfo;

    const/4 v5, 0x3

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v4, 0x4

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->abstract:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x4

    .line 7
    iget-object v1, p1, Lcom/google/firebase/sessions/ApplicationInfo;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x7

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x2

    .line 16
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->instanceof:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x3

    .line 21
    const-string v5, "2.0.2"

    move-object v1, v5

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 26
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->package:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x4

    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x3

    .line 30
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 33
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->protected:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x4

    .line 35
    iget-object v1, p1, Lcom/google/firebase/sessions/ApplicationInfo;->abstract:Lcom/google/firebase/sessions/LogEnvironment;

    const/4 v4, 0x2

    .line 37
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 40
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->continue:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x1

    .line 42
    iget-object p1, p1, Lcom/google/firebase/sessions/ApplicationInfo;->default:Lcom/google/firebase/sessions/AndroidApplicationInfo;

    const/4 v4, 0x2

    .line 44
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 47
    return-void
.end method
