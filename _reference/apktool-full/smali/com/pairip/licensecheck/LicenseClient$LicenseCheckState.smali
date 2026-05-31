.class public final enum Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
.super Ljava/lang/Enum;
.source "LicenseClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseCheckState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

.field public static final enum REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .locals 5

    const/4 v3, 0x5

    move v0, v3

    .line 28
    new-array v0, v0, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x2

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x5

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x4

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v6, 0x5

    const-string v3, "CHECK_REQUIRED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v6, 0x7

    .line 33
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v6, 0x1

    const-string v3, "FULL_CHECK_OK"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x6

    .line 35
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x7

    const-string v3, "LOCAL_CHECK_OK"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x3

    .line 37
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v6, 0x1

    const-string v3, "LOCAL_CHECK_REPORTED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v6, 0x4

    .line 40
    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v6, 0x2

    const-string v3, "REPEATED_CHECK_REQUIRED"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v6, 0x7

    .line 28
    invoke-static {}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 28
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    move-object v1, p0

    .line 28
    const-class v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static values()[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;
    .locals 3

    .line 28
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->$VALUES:[Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x2

    invoke-virtual {v0}, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    const/4 v2, 0x7

    return-object v0
.end method
