.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 UiLayoutFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLayoutFields\n*L\n1#1,17:1\n33#2,5:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

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
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutCarousel()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutList()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;->getAsUILayoutGrid()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutGrid;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
