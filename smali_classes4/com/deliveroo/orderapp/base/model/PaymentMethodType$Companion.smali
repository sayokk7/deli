.class public final Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodType.kt\ncom/deliveroo/orderapp/base/model/PaymentMethodType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n1245#2,2:23\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodType.kt\ncom/deliveroo/orderapp/base/model/PaymentMethodType$Companion\n*L\n17#1,2:23\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/PaymentMethodType;
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->values()[Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    move-result-object v0

    .line 1245
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    :goto_2
    return-object v3
.end method

.method public final isCard(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->CARD:Lcom/deliveroo/orderapp/base/model/PaymentMethodType;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/PaymentMethodType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
