.class public final Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodsListJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethodsList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsListJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsListJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodsListJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1571#2,9:26\n1819#2:35\n1820#2:37\n1580#2:38\n1#3:36\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsListJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodsListJsonParser\n*L\n11#1,9:26\n11#1:35\n11#1:37\n11#1:38\n11#1:36\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;

.field private static final FIELD_DATA:Ljava/lang/String; = "data"

.field private static final PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser$Companion;

    .line 22
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodsList;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "data"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 12
    sget-object v3, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->PAYMENT_METHOD_JSON_PARSER:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "data.optJSONObject(it)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1579
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    .line 9
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 16
    new-instance p1, Lcom/stripe/android/model/PaymentMethodsList;

    invoke-direct {p1, v1}, Lcom/stripe/android/model/PaymentMethodsList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodsList;

    move-result-object p1

    return-object p1
.end method
