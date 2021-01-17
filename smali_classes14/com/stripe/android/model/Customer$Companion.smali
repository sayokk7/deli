.class public final Lcom/stripe/android/model/Customer$Companion;
.super Ljava/lang/Object;
.source "Customer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Customer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Customer.kt\ncom/stripe/android/model/Customer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/stripe/android/model/Customer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Customer;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/CustomerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Customer;

    move-result-object p1

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lcom/stripe/android/model/Customer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 37
    sget-object p1, Lcom/stripe/android/model/Customer;->Companion:Lcom/stripe/android/model/Customer$Companion;

    invoke-virtual {p1, v1}, Lcom/stripe/android/model/Customer$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Customer;

    move-result-object v0

    :cond_2
    return-object v0
.end method
