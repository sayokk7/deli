.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 ModalImageSetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields\n*L\n1#1,17:1\n26#2,5:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsDeliverooIcon()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsDeliverooIllustrationBadge()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsUIModalImage()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
