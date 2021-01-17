.class public final Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;
.super Ljava/lang/Object;
.source "AppDomainModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createKeyStoreProvider(Lcom/deliveroo/orderapp/app/domain/pref/PrefStoreProviderImpl;)Lcom/deliveroo/orderapp/core/domain/pref/PrefStoreProvider;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final flipper(Lcom/deliveroo/orderapp/app/domain/feature/flag/FlipperImpl;)Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;
    .locals 1

    const-string v0, "flipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final locale(Landroid/app/Application;)Ljava/util/Locale;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "application.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "ConfigurationCompat.getL\u2026sources.configuration)[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
