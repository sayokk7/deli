.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;
.super Ljava/lang/Object;
.source "ApiBasketQuoteResponse.kt"


# instance fields
.field private final id:Ljava/lang/String;

.field private final optedIn:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->optedIn:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptedIn()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->optedIn:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOptInItem;->text:Ljava/lang/String;

    return-object v0
.end method
