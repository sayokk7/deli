.class public final Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;
.super Ljava/lang/Object;
.source "CrashlyticsReporter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;",
        ">;"
    }
.end annotation


# instance fields
.field public final appInfoHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final crashlyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            ">;"
        }
    .end annotation
.end field

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->crashlyticsProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/AppInfoHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;
    .locals 1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->crashlyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    iget-object v1, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v2, p0, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->appInfoHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->newInstance(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter_Factory;->get()Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;

    move-result-object v0

    return-object v0
.end method
