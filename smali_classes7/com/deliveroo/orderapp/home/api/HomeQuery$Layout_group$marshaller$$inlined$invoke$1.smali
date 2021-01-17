.class public final Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 HomeQuery.kt\ncom/deliveroo/orderapp/home/api/HomeQuery$Layout_group\n*L\n1#1,17:1\n726#2,5:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;

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
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->getSelected_by_default()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 21
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Layout_group;->getTarget_layout_group()Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_layout_group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Target_layout_group;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
