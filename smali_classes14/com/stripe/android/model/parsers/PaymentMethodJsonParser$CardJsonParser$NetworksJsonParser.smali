.class public final Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser;
.super Ljava/lang/Object;
.source "PaymentMethodJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworksJsonParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/PaymentMethod$Card$Networks;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1517#2:327\n1588#2,3:328\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodJsonParser.kt\ncom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser\n*L\n168#1:327\n168#1,3:328\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser$Companion;

.field private static final FIELD_AVAIABLE:Ljava/lang/String; = "available"

.field private static final FIELD_PREFERRED:Ljava/lang/String; = "preferred"

.field private static final FIELD_SELECTION_MANDATORY:Ljava/lang/String; = "selection_mandatory"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser;->Companion:Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$Networks;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v1, "available"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->jsonArrayToList$stripe_release(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1517
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Card$Networks;

    .line 172
    sget-object v2, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v3, "selection_mandatory"

    invoke-virtual {v2, p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optBoolean$stripe_release(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "preferred"

    .line 176
    invoke-static {p1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {v1, v0, v2, p1}, Lcom/stripe/android/model/PaymentMethod$Card$Networks;-><init>(Ljava/util/Set;ZLjava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser$CardJsonParser$NetworksJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$Networks;

    move-result-object p1

    return-object p1
.end method
