.class public final Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 LocationInput.kt\ncom/deliveroo/orderapp/graphql/api/type/LocationInput\n*L\n1#1,19:1\n29#2,28:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getGeohash()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getGeohash()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "geohash"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getLat()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getLat()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "lat"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getLon()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getLon()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "lon"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getCity_uname()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getCity_uname()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "city_uname"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getNeighborhood_uname()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getNeighborhood_uname()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "neighborhood_uname"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getCountry_iso_code()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getCountry_iso_code()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "country_iso_code"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getPostcode()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getPostcode()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "postcode"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getRadius()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getRadius()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    const-string v1, "radius"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getBounding_box()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->getBounding_box()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/BoundingCoordinates;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bounding_box"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    :cond_9
    return-void
.end method
