.class public final Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;
.super Ljava/lang/Object;
.source "ApiBasketQuoteDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiBasketQuoteDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiBasketQuoteDeserializer.kt\ncom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer\n+ 2 GsonExtensions.kt\ncom/deliveroo/orderapp/base/util/GsonExtensionsKt\n*L\n1#1,25:1\n8#2:26\n*E\n*S KotlinDebug\n*F\n+ 1 ApiBasketQuoteDeserializer.kt\ncom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer\n*L\n21#1:26\n*E\n"
.end annotation


# instance fields
.field public final gsonLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gsonLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;->gsonLazy:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v41, p1

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeOfT"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 21
    iget-object v1, v14, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;->gsonLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gsonLazy.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/Gson;

    .line 8
    const-class v2, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1

    const/16 v44, 0x0

    .line 22
    invoke-static/range {v0 .. v44}, Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;->copy$default(Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDLjava/util/List;ZLcom/deliveroo/orderapp/basket/api/response/ApiOrderModifiersCollection;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketOffer;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketRewardCard;Ljava/lang/Double;Lcom/deliveroo/orderapp/basket/api/response/ApiMealCardsUpsell;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;Lcom/deliveroo/orderapp/basket/api/response/ApiHandoverNotes;Lcom/deliveroo/orderapp/basket/api/response/ApiItemSubstitutions;Lcom/deliveroo/orderapp/basket/api/response/ApiCharitableDonations;Lcom/deliveroo/orderapp/basket/api/response/ApiBasketBlockConfirmation;Lcom/google/gson/JsonElement;IILjava/lang/Object;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/basket/api/ApiBasketQuoteDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/deliveroo/orderapp/basket/api/response/ApiBasketQuote;

    move-result-object p1

    return-object p1
.end method
