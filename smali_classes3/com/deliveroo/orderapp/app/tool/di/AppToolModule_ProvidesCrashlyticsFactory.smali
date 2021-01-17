.class public final Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;
.super Ljava/lang/Object;
.source "AppToolModule_ProvidesCrashlyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesCrashlytics()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;->INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;->providesCrashlytics()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;->providesCrashlytics()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule_ProvidesCrashlyticsFactory;->get()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    return-object v0
.end method
