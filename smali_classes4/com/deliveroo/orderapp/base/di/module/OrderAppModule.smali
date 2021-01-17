.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;
.super Ljava/lang/Object;
.source "OrderAppModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appInfoHelper(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/base/util/UUIDProvider;Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)Lcom/deliveroo/orderapp/base/util/AppInfoHelper;
    .locals 7

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

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;Lcom/deliveroo/orderapp/base/util/UUIDProvider;Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V

    return-object v0
.end method

.method public final contentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "app.contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cookieManager()Landroid/webkit/CookieManager;
    .locals 2

    .line 71
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "CookieManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final googlePayStatusKeeper()Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;
    .locals 1

    .line 67
    new-instance v0, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/GooglePayStatusCache;-><init>()V

    return-object v0
.end method

.method public final paidWithCreditKeeper()Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;
    .locals 1

    .line 79
    new-instance v0, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/PaidWithCreditKeeper;-><init>()V

    return-object v0
.end method

.method public final provideAuthHelper()Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;
    .locals 1

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;-><init>()V

    return-object v0
.end method

.method public final provideNotificationManager(Landroid/app/Application;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    return-object p1
.end method

.method public final providePreferences(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;-><init>(Landroid/app/Application;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;)V

    return-object v0
.end method

.method public final providesAppSession(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 1

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/service/AppSession;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Landroid/app/NotificationManager;)V

    return-object v0
.end method

.method public final providesDeliveryLocationKeeper(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;
    .locals 1

    const-string v0, "appPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;

    invoke-direct {v0, p1, p2}, Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;-><init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method

.method public final providesSearchCountryProvider(Lcom/deliveroo/orderapp/base/service/deliverylocation/DeliveryLocationKeeper;)Lcom/deliveroo/orderapp/base/service/configuration/SearchCountryProvider;
    .locals 1

    const-string v0, "deliveryLocationKeeper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final quoteOptionsKeeper()Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;
    .locals 1

    .line 75
    new-instance v0, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;-><init>()V

    return-object v0
.end method
