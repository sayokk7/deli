.class public final Lcom/deliveroo/orderapp/base/util/AppInfoHelper;
.super Ljava/lang/Object;
.source "AppInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInfoHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInfoHelper.kt\ncom/deliveroo/orderapp/base/util/AppInfoHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation


# static fields
.field public static final COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;

.field public static final EMULATOR_DEVICE_IDS:[Ljava/lang/String;


# instance fields
.field public final application:Landroid/app/Application;

.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

.field public final googlePayStatusCache:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

.field public final rootReporter:Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

.field public final uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->Companion:Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;

    const-string v0, "9774d56d682e549c"

    const-string v1, "unknown"

    const-string v2, "000000000000000"

    .line 147
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->EMULATOR_DEVICE_IDS:[Ljava/lang/String;

    const-string v1, "ae"

    const-string v2, "be"

    const-string v3, "uk"

    const-string v4, "sg"

    const-string v5, "au"

    const-string v6, "es"

    const-string v7, "fr"

    const-string v8, "de"

    const-string v9, "hk"

    const-string v10, "ie"

    const-string v11, "it"

    const-string v12, "nl"

    const-string v13, "tw"

    const-string v14, "kw"

    .line 164
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->COUNTRIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/base/util/UUIDProvider;Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googlePayStatusCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->googlePayStatusCache:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->rootReporter:Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method


# virtual methods
.method public final appNameEn()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->app_name_untranslated:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026ng.app_name_untranslated)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final appPackage()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->orEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final appVersion()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->orEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final appVersionCode()Ljava/lang/Long;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final buildType()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getFlavour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getBuildType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceId()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isEmulatorId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->uuidProvider:Lcom/deliveroo/orderapp/base/util/UUIDProvider;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/UUIDProvider;->randomUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceLanguage()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().toLanguageTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deviceLocale()Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deviceModel()Ljava/lang/String;
    .locals 5

    .line 77
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "manufacturer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final deviceProperties()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, -0x1

    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 111
    invoke-virtual {p0, v1, v5}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "audible_feedback_enabled"

    .line 110
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p0, v1, v4}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "spoken_feedback_enabled"

    .line 112
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/16 v5, 0x8

    .line 115
    invoke-virtual {p0, v1, v5}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "visual_feedback_enabled"

    .line 114
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/16 v5, 0x20

    .line 117
    invoke-virtual {p0, v1, v5}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "braille_feedback_enabled"

    .line 116
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/16 v5, 0x10

    .line 119
    invoke-virtual {p0, v1, v5}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "generic_feedback_enabled"

    .line 118
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    .line 121
    invoke-virtual {p0, v1, v2}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->rootReporter:Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;

    invoke-interface {v1}, Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;->isRooted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rooted_device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final deviceType()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/base/R$bool;->isTablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tablet"

    goto :goto_0

    :cond_0
    const-string v0, "Phone"

    :goto_0
    return-object v0
.end method

.method public final getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final googlePayStatus()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->googlePayStatusCache:Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;->getStatusString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAccessibilityServiceEnabled(Landroid/view/accessibility/AccessibilityManager;I)Z
    .locals 0

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    const-string p2, "listOfEnabledSpokenFeedback"

    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isEmulatorId(Ljava/lang/String;)Z
    .locals 6

    .line 139
    sget-object v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->EMULATOR_DEVICE_IDS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final isGoogleCrawler()Z
    .locals 2

    .line 42
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Calypso AppCrawler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMonzoInstalled()Z
    .locals 1

    const-string v0, "co.uk.getmondo"

    .line 39
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRightToLeft()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "application.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "application.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final os()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public final osVersion()Ljava/lang/String;
    .locals 2

    .line 86
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "VERSION.RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final playServicesVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 101
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/deliveroo/orderapp/base/util/StringExtensionsKt;->orEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sdkVersion()I
    .locals 1

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final supportedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->COUNTRIES:Ljava/util/List;

    return-object v0
.end method

.method public final userAgent()Ljava/lang/String;
    .locals 4

    .line 99
    sget-object v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->Companion:Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appNameEn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->os()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->osVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->deviceLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->buildType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;->access$toHumanReadableAscii(Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
