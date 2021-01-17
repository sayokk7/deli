.class public final Lcom/deliveroo/orderapp/app/tool/reporter/RootReporterImpl;
.super Ljava/lang/Object;
.source "RootReporterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/tool/reporter/RootReporter;


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/app/tool/reporter/RootReporterImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public isRooted()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/tool/reporter/RootReporterImpl;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
