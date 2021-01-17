.class public final Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 SearchOptionsInput.kt\ncom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput\n+ 3 InputFieldWriter.kt\ncom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion\n*L\n1#1,19:1\n30#2,16:20\n52#2,11:37\n53#3:36\n*E\n*S KotlinDebug\n*F\n+ 1 SearchOptionsInput.kt\ncom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput\n*L\n45#1:36\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getBrand_uname()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getBrand_uname()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "brand_uname"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getDeep_link()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getDeep_link()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "deep_link"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getDelivery_time()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getDelivery_time()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "delivery_time"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getFulfillment_method()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getFulfillment_method()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/FulfillmentMethod;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-string v2, "fulfillment_method"

    .line 30
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getParams()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getParams()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 35
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1$lambda$1;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1$lambda$1;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v0, "params"

    .line 34
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getQuery()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getQuery()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "query"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getWeb_column_count()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getWeb_column_count()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const-string v2, "web_column_count"

    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getUser_preference()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->getUser_preference()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/UserPreference;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v1

    :cond_9
    const-string v0, "user_preference"

    .line 44
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    :cond_a
    return-void
.end method
