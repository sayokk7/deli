.class public final Lcom/deliveroo/common/webview/WebViewData;
.super Ljava/lang/Object;
.source "WebViewData.kt"


# instance fields
.field private final getExtraInitialData:Lkotlin/jvm/functions/Function0;
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

.field private final getUrl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

.field private final uiConfig:Lcom/deliveroo/common/webview/UiConfig;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/UiConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/deliveroo/common/webview/UiConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExtraInitialData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    iput-object p2, p0, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/common/webview/WebViewData;Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/UiConfig;ILjava/lang/Object;)Lcom/deliveroo/common/webview/WebViewData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/common/webview/WebViewData;->copy(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/UiConfig;)Lcom/deliveroo/common/webview/WebViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
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

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component4()Lcom/deliveroo/common/webview/UiConfig;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

    return-object v0
.end method

.method public final copy(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/UiConfig;)Lcom/deliveroo/common/webview/WebViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/deliveroo/common/webview/UiConfig;",
            ")",
            "Lcom/deliveroo/common/webview/WebViewData;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExtraInitialData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/common/webview/WebViewData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/common/webview/WebViewData;-><init>(Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/deliveroo/common/webview/UiConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/common/webview/WebViewData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/webview/WebViewData;

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    iget-object v1, p1, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

    iget-object p1, p1, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

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

.method public final getGetExtraInitialData()Lkotlin/jvm/functions/Function0;
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

    .line 8
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getGetUrl()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getInfo()Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    return-object v0
.end method

.method public final getUiConfig()Lcom/deliveroo/common/webview/UiConfig;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

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

    const-string v1, "WebViewData(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/WebViewData;->info:Lcom/deliveroo/common/webview/WebViewInitialDataProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/WebViewData;->getUrl:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getExtraInitialData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/WebViewData;->getExtraInitialData:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/WebViewData;->uiConfig:Lcom/deliveroo/common/webview/UiConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
