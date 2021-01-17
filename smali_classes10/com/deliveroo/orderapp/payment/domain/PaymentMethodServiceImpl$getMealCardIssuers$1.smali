.class public final Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1;
.super Ljava/lang/Object;
.source "PaymentMethodServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->getMealCardIssuers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/birbit/jsonapi/JsonApiResponse<",
        "[",
        "Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodServiceImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n11298#2:53\n11633#2,3:54\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodServiceImpl.kt\ncom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1\n*L\n48#1:53\n48#1,3:54\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/birbit/jsonapi/JsonApiResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1;->apply(Lcom/birbit/jsonapi/JsonApiResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/birbit/jsonapi/JsonApiResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/birbit/jsonapi/JsonApiResponse<",
            "[",
            "Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/birbit/jsonapi/JsonApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;

    if-eqz p1, :cond_0

    .line 11298
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11633
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 48
    iget-object v4, p0, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl$getMealCardIssuers$1;->this$0:Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;

    invoke-static {v4}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;->access$getConverter$p(Lcom/deliveroo/orderapp/payment/domain/PaymentMethodServiceImpl;)Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/deliveroo/orderapp/payment/domain/PaymentMethodsApiConverter;->convertApiMealCard(Lcom/deliveroo/orderapp/base/io/api/response/ApiMealCard;)Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
