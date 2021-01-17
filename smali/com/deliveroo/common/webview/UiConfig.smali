.class public final Lcom/deliveroo/common/webview/UiConfig;
.super Ljava/lang/Object;
.source "WebViewData.kt"


# instance fields
.field private final errorIcon:I

.field private final errorSubtitle:Ljava/lang/CharSequence;

.field private final errorTitle:Ljava/lang/CharSequence;

.field private final retryText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "errorTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubtitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/common/webview/UiConfig;->errorIcon:I

    iput-object p2, p0, Lcom/deliveroo/common/webview/UiConfig;->errorTitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/deliveroo/common/webview/UiConfig;->errorSubtitle:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/deliveroo/common/webview/UiConfig;->retryText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getErrorIcon()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/deliveroo/common/webview/UiConfig;->errorIcon:I

    return v0
.end method

.method public final getErrorSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/common/webview/UiConfig;->errorSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getErrorTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/deliveroo/common/webview/UiConfig;->errorTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getRetryText()Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/deliveroo/common/webview/UiConfig;->retryText:Ljava/lang/CharSequence;

    return-object v0
.end method
