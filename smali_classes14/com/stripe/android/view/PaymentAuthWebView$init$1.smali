.class public final Lcom/stripe/android/view/PaymentAuthWebView$init$1;
.super Landroid/webkit/WebChromeClient;
.source "PaymentAuthWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebView;->init(Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $logger:Lcom/stripe/android/Logger;


# direct methods
.method public constructor <init>(Lcom/stripe/android/Logger;Landroid/app/Activity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$init$1;->$logger:Lcom/stripe/android/Logger;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebView$init$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebView$init$1;->$logger:Lcom/stripe/android/Logger;

    invoke-interface {v1, v0}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 70
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebView$init$1;->$activity:Landroid/app/Activity;

    sget v0, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    new-instance p2, Lcom/stripe/android/view/PaymentAuthWebView$init$1$onJsConfirm$1;

    invoke-direct {p2, p4}, Lcom/stripe/android/view/PaymentAuthWebView$init$1$onJsConfirm$1;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    new-instance p2, Lcom/stripe/android/view/PaymentAuthWebView$init$1$onJsConfirm$2;

    invoke-direct {p2, p4}, Lcom/stripe/android/view/PaymentAuthWebView$init$1$onJsConfirm$2;-><init>(Landroid/webkit/JsResult;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
