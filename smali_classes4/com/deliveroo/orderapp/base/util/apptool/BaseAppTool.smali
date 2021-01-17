.class public abstract Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;
.super Ljava/lang/Object;
.source "BaseAppTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# instance fields
.field public final app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->app:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/apptool/BaseAppTool;->app:Landroid/app/Application;

    return-object v0
.end method
