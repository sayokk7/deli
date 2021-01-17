.class public final Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups\n*L\n1#1,17:1\n176#2,7:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;

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
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;->getQuery_results()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$marshaller$1$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups$marshaller$1$1;

    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
