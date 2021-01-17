.class public final Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;
.super Ljava/lang/Object;
.source "CreatePaymentPlanQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payment_options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePaymentPlanQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,1032:1\n10#2,5:1033\n*E\n*S KotlinDebug\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options\n*L\n635#1,5:1033\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final completing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;",
            ">;"
        }
    .end annotation
.end field

.field public final fund_balances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance;",
            ">;"
        }
    .end annotation
.end field

.field public final google_pay_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

.field public final new_card_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

.field public final selected_completing:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->Companion:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 654
    sget-object v7, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "completing"

    const-string v3, "completing"

    move-object v1, v7

    .line 655
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "selected_completing"

    const-string v3, "selected_completing"

    const/4 v5, 0x1

    move-object v1, v7

    .line 656
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "fund_balances"

    const-string v3, "fund_balances"

    const/4 v5, 0x0

    move-object v1, v7

    .line 657
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v2, "new_card_config"

    const-string v3, "new_card_config"

    const/4 v5, 0x1

    move-object v1, v7

    .line 658
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "google_pay_config"

    const-string v3, "google_pay_config"

    move-object v1, v7

    .line 659
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 653
    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;",
            ")V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fund_balances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->completing:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->selected_completing:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->fund_balances:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->new_card_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    iput-object p6, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->google_pay_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 627
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->completing:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->completing:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->selected_completing:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->selected_completing:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->fund_balances:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->fund_balances:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->new_card_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->new_card_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->google_pay_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->google_pay_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

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

.method public final getCompleting()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->completing:Ljava/util/List;

    return-object v0
.end method

.method public final getFund_balances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance;",
            ">;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->fund_balances:Ljava/util/List;

    return-object v0
.end method

.method public final getGoogle_pay_config()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->google_pay_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

    return-object v0
.end method

.method public final getNew_card_config()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->new_card_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    return-object v0
.end method

.method public final getSelected_completing()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->selected_completing:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->completing:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->selected_completing:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->fund_balances:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->new_card_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->google_pay_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 635
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payment_options(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->completing:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected_completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->selected_completing:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fund_balances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->fund_balances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new_card_config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->new_card_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", google_pay_config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;->google_pay_config:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
