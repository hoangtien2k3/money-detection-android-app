.class public final enum Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
.super Ljava/lang/Enum;
.source "LicenseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/LicenseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pairip/licensecheck/LicenseActivity$ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

.field public static final enum ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

.field public static final enum PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;


# direct methods
.method private static synthetic $values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 6

    const/4 v3, 0x2

    move v0, v3

    .line 25
    new-array v0, v0, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x3

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x5

    const-string v3, "PAYWALL"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x6

    .line 27
    new-instance v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v5, 0x1

    const-string v3, "ERROR_DIALOG"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v5, 0x7

    .line 25
    invoke-static {}, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v6, 0x1

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

    .line 25
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
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

    .line 25
    const-class v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x6

    return-object v1
.end method

.method public static values()[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;
    .locals 5

    .line 25
    sget-object v0, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->$VALUES:[Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v4, 0x5

    invoke-virtual {v0}, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    const/4 v2, 0x1

    return-object v0
.end method
