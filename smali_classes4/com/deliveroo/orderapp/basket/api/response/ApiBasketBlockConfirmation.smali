.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final eventType:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->eventType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;->title:Ljava/lang/String;

    return-object v0
.end method
