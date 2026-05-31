.class public abstract synthetic Lo/yn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic break(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method

.method public static bridge synthetic case(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic catch()Ljava/time/format/DateTimeFormatter;
    .locals 5

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic class(Ljava/time/Instant;)Ljava/time/OffsetDateTime;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static bridge synthetic const()Ljava/time/ZoneOffset;
    .locals 4

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static bridge synthetic continue()Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Ljava/nio/file/attribute/AclEntryPermission;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static synthetic default(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/app/job/JobWorkItem;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method public static synthetic else(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    .line 3
    const-string v5, "com.google.android.gms.availability"

    move-object v1, v5

    .line 5
    const/4 v5, 0x4

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v5, 0x1

    .line 9
    return-object v0
.end method

.method public static bridge synthetic extends()Ljava/nio/file/attribute/AclEntryType;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic final(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic for(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic goto(Ljava/lang/reflect/Parameter;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic implements(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/EnumSet;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic import(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic instanceof(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic interface(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic native()Landroid/graphics/Bitmap$Config;
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static bridge synthetic package()Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static bridge synthetic protected(Lo/ns;)Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic public()Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static bridge synthetic return(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static bridge synthetic static(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 4
    return-void
.end method

.method public static bridge synthetic strictfp(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static bridge synthetic super(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic this(Ljava/util/Date;)Ljava/time/Instant;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic throws(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic transient(Landroid/content/pm/PackageManager;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic try(Ljava/lang/reflect/Parameter;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->isNamePresent()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static bridge synthetic while(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
