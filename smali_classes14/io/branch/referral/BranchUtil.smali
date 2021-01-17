.class public Lio/branch/referral/BranchUtil;
.super Ljava/lang/Object;
.source "BranchUtil.java"


# static fields
.field public static isManifestTestModeEnabled:Ljava/lang/Boolean; = null

.field public static isTestModeEnabled_:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static checkTestMode(Landroid/content/Context;)Z
    .locals 4

    .line 51
    sget-boolean v0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/branch/referral/BranchUtil;->isManifestTestModeEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "io.branch.sdk.TestMode"

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 55
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :goto_0
    sget-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/branch/referral/BranchUtil;->isManifestTestModeEnabled:Ljava/lang/Boolean;

    .line 67
    :cond_1
    sget-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    return p0
.end method

.method public static isTestModeEnabled()Z
    .locals 1

    .line 108
    sget-boolean v0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    return v0
.end method

.method public static readBranchKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 72
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v0

    const-string v1, "io.branch.sdk.BranchKey"

    if-eqz v0, :cond_0

    const-string v0, "io.branch.sdk.BranchKey.test"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 76
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 78
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "string"

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v2
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 112
    sput-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    return-void
.end method
