.class public final Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount$Companion;
.super Ljava/lang/Object;
.source "Payment_option.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayment_option.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Payment_option.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,133:1\n14#2,5:134\n*E\n*S KotlinDebug\n*F\n+ 1 Payment_option.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount$Companion\n*L\n129#1,5:134\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 120
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    new-instance v3, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-object v3
.end method
