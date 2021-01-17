.class public final Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 Payment_option.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Payment_option\n*L\n1#1,17:1\n33#2,11:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

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
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type com.apollographql.apollo.api.ResponseField.CustomTypeField"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getDescription()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$1$1;->INSTANCE:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$1$1;

    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->is_selectable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 27
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option;->getProposed_amount()Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Payment_option$Proposed_amount;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
