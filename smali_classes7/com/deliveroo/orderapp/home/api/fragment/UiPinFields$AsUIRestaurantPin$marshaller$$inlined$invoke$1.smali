.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 UiPinFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin\n*L\n1#1,17:1\n79#2,8:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 21
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getLon()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 22
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type com.apollographql.apollo.api.ResponseField.CustomTypeField"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 23
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getRestaurant_id()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiPinFields$AsUIRestaurantPin;->getTooltip_text()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    return-void
.end method
