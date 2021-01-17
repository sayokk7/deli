.class public final Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;
.super Ljava/lang/Object;
.source "ApiTipPlaceStatus.kt"


# instance fields
.field private final method:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->method:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/api/response/ApiTipPaymentRedirect;->url:Ljava/lang/String;

    return-object v0
.end method
