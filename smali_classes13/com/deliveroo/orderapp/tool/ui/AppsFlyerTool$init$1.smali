.class public final Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;
.super Ljava/lang/Object;
.source "AppsFlyerTool.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/appsflyer/AppsFlyerLib;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/appsflyer/AppsFlyerLib;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-static {v0}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->access$getApp$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/deliveroo/orderapp/base/R$string;->appsflyer_key:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-static {v1}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->access$getConversionDataListener$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$conversionDataListener$1;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-static {v2}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->access$getApp$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-static {v0}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->access$getApp$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$init$1;->accept(Lcom/appsflyer/AppsFlyerLib;)V

    return-void
.end method
