.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut\n*L\n1#1,17:1\n1912#2,10:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

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
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getImages()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getName_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Name_color;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Name_color;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 22
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color5;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 23
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target2;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 24
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getTracking_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    return-void
.end method
