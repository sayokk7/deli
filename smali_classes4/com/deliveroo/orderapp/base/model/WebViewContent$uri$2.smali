.class public final Lcom/deliveroo/orderapp/base/model/WebViewContent$uri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/base/model/WebViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/deliveroo/orderapp/base/model/HttpMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/base/model/WebViewContent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/WebViewContent;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/WebViewContent$uri$2;->this$0:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/WebViewContent$uri$2;->this$0:Lcom/deliveroo/orderapp/base/model/WebViewContent;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/WebViewContent$uri$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
