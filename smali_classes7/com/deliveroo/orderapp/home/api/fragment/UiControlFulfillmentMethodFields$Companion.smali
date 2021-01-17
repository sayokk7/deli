.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields$Companion;
.super Ljava/lang/Object;
.source "UiControlFulfillmentMethodFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiControlFulfillmentMethodFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiControlFulfillmentMethodFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,63:1\n14#2,5:64\n*E\n*S KotlinDebug\n*F\n+ 1 UiControlFulfillmentMethodFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields$Companion\n*L\n59#1,5:64\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    sget-object v2, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    move-result-object p1

    .line 51
    new-instance v2, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFulfillmentMethodFields;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;)V

    return-object v2
.end method
