.class public final Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery$variables$1\n*L\n1#1,19:1\n59#2,5:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;

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
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery;->getLocation()Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    const-string v1, "location"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery;->getOptions()Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    const-string v1, "options"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery;->getCapabilities()Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    const-string v1, "capabilities"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
