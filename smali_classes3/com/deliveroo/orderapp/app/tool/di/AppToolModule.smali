.class public final Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;
.super Ljava/lang/Object;
.source "AppToolModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;->INSTANCE:Lcom/deliveroo/orderapp/app/tool/di/AppToolModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final environment(Lcom/deliveroo/orderapp/app/tool/environment/EnvironmentImpl;)Lcom/deliveroo/orderapp/core/tool/environment/Environment;
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesCrashReporter(Lcom/deliveroo/orderapp/app/tool/reporter/CrashlyticsReporter;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
    .locals 1

    const-string v0, "crashReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final providesCrashlytics()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesRootReporter(Landroid/app/Application;)Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/app/tool/reporter/RootReporterImpl;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/app/tool/reporter/RootReporterImpl;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
