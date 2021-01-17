.class public final Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$Companion;
.super Ljava/lang/Object;
.source "Completing_payment_option.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompleting_payment_option.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Completing_payment_option.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,56:1\n14#2,5:57\n*E\n*S KotlinDebug\n*F\n+ 1 Completing_payment_option.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$Companion\n*L\n52#1,5:57\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->Companion:Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    move-result-object p1

    .line 45
    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;)V

    return-object v1
.end method
