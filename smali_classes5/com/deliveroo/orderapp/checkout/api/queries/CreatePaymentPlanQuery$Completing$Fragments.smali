.class public final Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;
.super Ljava/lang/Object;
.source "CreatePaymentPlanQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fragments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePaymentPlanQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,1032:1\n10#2,5:1033\n*E\n*S KotlinDebug\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments\n*L\n396#1,5:1033\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final completing_payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

.field public final payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->Companion:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 403
    sget-object v2, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    .line 404
    sget-object v3, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    const-string v4, "CompletingPaymentOption"

    const-string v5, "FundBalance"

    .line 405
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v3

    .line 403
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "__typename"

    invoke-virtual {v2, v4, v4, v3}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    .line 407
    invoke-virtual {v2, v4, v4, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 402
    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;)V
    .locals 1

    const-string v0, "completing_payment_option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->completing_payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 392
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->completing_payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->completing_payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCompleting_payment_option()Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->completing_payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    return-object v0
.end method

.method public final getPayment_option()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->completing_payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 396
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragments(payment_option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completing_payment_option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing$Fragments;->completing_payment_option:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
