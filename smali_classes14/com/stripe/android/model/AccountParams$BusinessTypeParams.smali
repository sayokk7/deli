.class public abstract Lcom/stripe/android/model/AccountParams$BusinessTypeParams;
.super Ljava/lang/Object;
.source "AccountParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BusinessTypeParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1006:1\n1753#2,2:1007\n1755#2:1010\n1#3:1009\n*E\n*S KotlinDebug\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams\n*L\n55#1,2:1007\n55#1:1010\n*E\n"
.end annotation


# instance fields
.field private final type:Lcom/stripe/android/model/AccountParams$BusinessType;


# direct methods
.method private constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessType;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->type:Lcom/stripe/android/model/AccountParams$BusinessType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/AccountParams$BusinessType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;-><init>(Lcom/stripe/android/model/AccountParams$BusinessType;)V

    return-void
.end method


# virtual methods
.method public abstract getParamsList()Ljava/util/List;
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

.method public final getType$stripe_release()Lcom/stripe/android/model/AccountParams$BusinessType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->type:Lcom/stripe/android/model/AccountParams$BusinessType;

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

    .line 55
    invoke-virtual {p0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->getParamsList()Ljava/util/List;

    move-result-object v0

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

    .line 57
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

    .line 56
    :goto_2
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
