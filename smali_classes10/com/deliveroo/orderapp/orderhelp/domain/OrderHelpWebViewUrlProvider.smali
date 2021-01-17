.class public final Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;
.super Ljava/lang/Object;
.source "OrderHelpWebViewUrlProvider.kt"


# instance fields
.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method


# virtual methods
.method public final getUrl(Z)Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpWebViewUrlProvider;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->isStagingEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://order-help-web-client-staging.roocdn.com/index.html?cancelOrder=%b"

    goto :goto_0

    :cond_0
    const-string v0, "https://order-help-web-client.roocdn.com/index.html?cancelOrder=%b"

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
