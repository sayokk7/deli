.class public final Lcom/deliveroo/orderapp/basket/api/ApiBasketCreditItemDeserializer;
.super Ljava/lang/Object;
.source "ApiBasketCreditItemDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiBasketCreditItemDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiBasketCreditItemDeserializer.kt\ncom/deliveroo/orderapp/basket/api/ApiBasketCreditItemDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "type"

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "jsonObject.get(\"type\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4081f060

    if-eq v1, v2, :cond_3

    const v2, 0x49f633f5

    if-eq v1, v2, :cond_2

    const v2, 0x74cb7d10

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "add_voucher"

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Lcom/deliveroo/orderapp/basket/api/response/ApiAddVoucherItem;

    goto :goto_1

    :cond_2
    const-string v1, "additional_credit_hint"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Lcom/deliveroo/orderapp/basket/api/response/ApiAdditionalCreditHint;

    goto :goto_1

    :cond_3
    const-string v1, "credit_summary"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Lcom/deliveroo/orderapp/basket/api/response/ApiCreditSummaryItem;

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 25
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;

    :cond_5
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/api/ApiBasketCreditItemDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketCreditItem;

    move-result-object p1

    return-object p1
.end method
