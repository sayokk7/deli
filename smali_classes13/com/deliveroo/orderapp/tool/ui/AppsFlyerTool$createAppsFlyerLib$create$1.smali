.class public final Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$createAppsFlyerLib$create$1;
.super Ljava/lang/Object;
.source "AppsFlyerTool.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->createAppsFlyerLib()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/AppsFlyerLib;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$createAppsFlyerLib$create$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/appsflyer/AppsFlyerLib;
    .locals 3

    .line 45
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$createAppsFlyerLib$create$1;->this$0:Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;

    invoke-static {v1}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;->access$getCookieStore$p(Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool;)Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;

    move-result-object v1

    const-string v2, "roo_guid"

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/core/api/cookie/CookieStore;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/tool/ui/AppsFlyerTool$createAppsFlyerLib$create$1;->call()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    return-object v0
.end method
