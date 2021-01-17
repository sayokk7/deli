.class public final Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;
.super Ljava/lang/Object;
.source "CareWrapperWebViewViewModel.kt"


# instance fields
.field public final dataInfo:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

.field public final extraData:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uiConfig:Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

.field public final url:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->url:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->dataInfo:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    iput-object p3, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->extraData:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->uiConfig:Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->url:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->url:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->dataInfo:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    iget-object v1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->dataInfo:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->extraData:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->extraData:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->uiConfig:Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    iget-object p1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->uiConfig:Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDataInfo()Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->dataInfo:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    return-object v0
.end method

.method public final getExtraData()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->extraData:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUiConfig()Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->uiConfig:Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    return-object v0
.end method

.method public final getUrl()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->url:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->url:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->dataInfo:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->extraData:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->uiConfig:Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CareWebViewSupportUiModel(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->url:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->dataInfo:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->extraData:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiModel;->uiConfig:Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
