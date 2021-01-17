.class public final Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;
.super Ljava/lang/Object;
.source "ApiBasketQuote.kt"


# instance fields
.field private final contactfreeHandover:Ljava/lang/Boolean;

.field private final cutleryRequested:Ljava/lang/Boolean;

.field private final itemSubstitution:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->cutleryRequested:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->contactfreeHandover:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContactfreeHandover()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->contactfreeHandover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCutleryRequested()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->cutleryRequested:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItemSubstitution()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;->itemSubstitution:Ljava/lang/String;

    return-object v0
.end method
