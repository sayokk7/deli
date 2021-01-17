.class public final Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;
.super Ljava/lang/Object;
.source "CreatePaymentPlanQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delivery_addresses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePaymentPlanQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,1032:1\n10#2,5:1033\n*E\n*S KotlinDebug\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses\n*L\n321#1,5:1033\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final add_new_address_cta:Ljava/lang/String;

.field public final available:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;",
            ">;"
        }
    .end annotation
.end field

.field public final selected:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->Companion:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 334
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

    const-string v2, "available"

    const-string v3, "available"

    move-object v1, v7

    .line 335
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "selected"

    const-string v3, "selected"

    const/4 v5, 0x1

    move-object v1, v7

    .line 336
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "add_new_address_cta"

    const-string v3, "add_new_address_cta"

    const/4 v5, 0x0

    move-object v1, v7

    .line 337
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 333
    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;",
            ">;",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add_new_address_cta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->available:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->selected:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;

    iput-object p4, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->add_new_address_cta:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 315
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->available:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->available:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->selected:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->selected:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->add_new_address_cta:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->add_new_address_cta:Ljava/lang/String;

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

.method public final getAdd_new_address_cta()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->add_new_address_cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->available:Ljava/util/List;

    return-object v0
.end method

.method public final getSelected()Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->selected:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->available:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->selected:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->add_new_address_cta:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 321
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivery_addresses(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->available:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->selected:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", add_new_address_cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;->add_new_address_cta:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
