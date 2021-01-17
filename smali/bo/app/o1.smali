.class public Lbo/app/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/s1;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/t1;

.field public final c:Lbo/app/r3;

.field public final d:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/o1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getAppboyLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/t1;Lbo/app/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lbo/app/o1;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lbo/app/o1;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 8
    iput-object p3, p0, Lbo/app/o1;->b:Lbo/app/t1;

    .line 9
    iput-object p4, p0, Lbo/app/o1;->c:Lbo/app/r3;

    const/4 p2, 0x0

    const-string p3, "com.appboy.managers.device_data_provider"

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o1;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "window"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v2, v0

    move v0, p0

    move p0, v2

    :goto_0
    const-string v1, "x"

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/o1;->b:Lbo/app/t1;

    invoke-interface {v0}, Lbo/app/t1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v2, "Error reading deviceId, received a null value."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lbo/app/o1;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "google_ad_id"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lbo/app/o1;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "ad_tracking_enabled"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/o1;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbo/app/o1;->i()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".0.0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbo/app/o1;->f:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_2
    sget-object v0, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v1, "App version code could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbo/app/j2;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/o1;->c:Lbo/app/r3;

    invoke-virtual {p0}, Lbo/app/o1;->f()Lbo/app/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/r3;->a(Lbo/app/j2;)V

    .line 2
    iget-object v0, p0, Lbo/app/o1;->c:Lbo/app/r3;

    invoke-virtual {v0}, Lbo/app/o3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/j2;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/o1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbo/app/o1;->i()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lbo/app/o1;->e:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v1, "App version could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/o1;->g:Landroid/content/SharedPreferences;

    const-string v1, "ad_tracking_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/o1;->g:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()Lbo/app/j2;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/j2$b;

    iget-object v1, p0, Lbo/app/o1;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, v1}, Lbo/app/j2$b;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    .line 2
    invoke-virtual {p0}, Lbo/app/o1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->a(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbo/app/o1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->b(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lbo/app/j2$b;->e(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbo/app/o1;->n()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lbo/app/o1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->d(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lbo/app/o1;->o()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->g(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    iget-object v1, p0, Lbo/app/o1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lbo/app/o1;->k()Z

    move-result v2

    invoke-static {v1, v2}, Lbo/app/o1;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->f(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lbo/app/o1;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->c(Ljava/lang/Boolean;)Lbo/app/j2$b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbo/app/o1;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->b(Ljava/lang/Boolean;)Lbo/app/j2$b;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbo/app/o1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->c(Ljava/lang/String;)Lbo/app/j2$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbo/app/o1;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j2$b;->a(Ljava/lang/Boolean;)Lbo/app/j2$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbo/app/j2$b;->a()Lbo/app/j2;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/o1;->g:Landroid/content/SharedPreferences;

    const-string v1, "google_ad_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x13

    if-lt v0, v2, :cond_6

    const-string v0, "androidx.core.app.NotificationManagerCompat"

    const-string v2, "from"

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lbo/app/m4;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lbo/app/o1;->a:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lbo/app/m4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "areNotificationsEnabled"

    :try_start_1
    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lbo/app/m4;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2, v3}, Lbo/app/m4;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_5
    return v1

    :catch_0
    move-exception v0

    .line 37
    sget-object v2, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v3, "Failed to read notifications enabled state from NotificationManagerCompat."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return v1
.end method

.method public final i()Landroid/content/pm/PackageInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lbo/app/o1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lbo/app/o1;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to inspect package ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lbo/app/o1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v3, "Failed to collect background restriction information from Activity Manager"

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 11
    sget-object v0, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v1, "Unknown phone type"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v2, "Caught security exception while reading the phone carrier name."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    sget-object v1, Lbo/app/o1;->h:Ljava/lang/String;

    const-string v2, "Caught resources not found exception while reading the phone carrier name."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final n()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
