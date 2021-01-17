.class public final Lcom/stripe/android/view/PaymentAuthWebView$init$1$onJsConfirm$2;
.super Ljava/lang/Object;
.source "PaymentAuthWebView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebView$init$1;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$init$1$onJsConfirm$2;->$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebView$init$1$onJsConfirm$2;->$result:Landroid/webkit/JsResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method
