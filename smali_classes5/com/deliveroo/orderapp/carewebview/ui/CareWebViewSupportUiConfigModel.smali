.class public final Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;
.super Ljava/lang/Object;
.source "CareWrapperWebViewViewModel.kt"


# instance fields
.field public final errorIcon:I

.field public final errorSubtitle:I

.field public final errorTitle:I

.field public final retryText:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorTitle:I

    iput p2, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorSubtitle:I

    iput p3, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->retryText:I

    iput p4, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorIcon:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;

    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorTitle:I

    iget v1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorTitle:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorSubtitle:I

    iget v1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorSubtitle:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->retryText:I

    iget v1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->retryText:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorIcon:I

    iget p1, p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorIcon:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorIcon()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorIcon:I

    return v0
.end method

.method public final getErrorSubtitle()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorSubtitle:I

    return v0
.end method

.method public final getErrorTitle()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorTitle:I

    return v0
.end method

.method public final getRetryText()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->retryText:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorTitle:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorSubtitle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->retryText:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorIcon:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CareWebViewSupportUiConfigModel(errorTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorTitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorSubtitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->retryText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWebViewSupportUiConfigModel;->errorIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
