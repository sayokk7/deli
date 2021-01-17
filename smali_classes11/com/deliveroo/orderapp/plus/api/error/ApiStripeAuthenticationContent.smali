.class public final Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;
.super Ljava/lang/Object;
.source "ApiPlusError.kt"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;->apiKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;->clientSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/plus/api/error/ApiStripeAuthenticationContent;->clientSecret:Ljava/lang/String;

    return-object v0
.end method
