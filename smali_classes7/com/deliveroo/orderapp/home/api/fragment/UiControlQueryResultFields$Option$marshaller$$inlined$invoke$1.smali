.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 UiControlQueryResultFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option\n*L\n1#1,17:1\n373#2,11:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

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
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getImage()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Target;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 22
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getUi_lines()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$1$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$1$1;

    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Option;->getTracking_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    return-void
.end method
