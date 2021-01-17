.class public abstract Lcom/stripe/android/model/PaymentMethodOptionsParams;
.super Ljava/lang/Object;
.source "PaymentMethodOptionsParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodOptionsParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodOptionsParams.kt\ncom/stripe/android/model/PaymentMethodOptionsParams\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1753#2,2:44\n1755#2:47\n1#3:46\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodOptionsParams.kt\ncom/stripe/android/model/PaymentMethodOptionsParams\n*L\n13#1,2:44\n13#1:47\n*E\n"
.end annotation


# instance fields
.field private final type:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method private constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;)V

    return-void
.end method


# virtual methods
.method public abstract createTypeParams$stripe_release()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public final getType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams;->createTypeParams$stripe_release()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 1754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 14
    :goto_2
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_3
    return-object v0
.end method
