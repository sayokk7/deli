.class public final Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 Capabilities.kt\ncom/deliveroo/orderapp/graphql/api/type/Capabilities\n+ 3 InputFieldWriter.kt\ncom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion\n*L\n1#1,19:1\n30#2,3:20\n39#2,3:24\n48#2,3:28\n57#2,3:32\n66#2,3:36\n75#2,3:40\n84#2,4:44\n94#2,4:49\n104#2,3:54\n113#2,4:58\n123#2:63\n53#3:23\n53#3:27\n53#3:31\n53#3:35\n53#3:39\n53#3:43\n53#3:48\n53#3:53\n53#3:57\n53#3:62\n*E\n*S KotlinDebug\n*F\n+ 1 Capabilities.kt\ncom/deliveroo/orderapp/graphql/api/type/Capabilities\n*L\n32#1:23\n41#1:27\n50#1:31\n59#1:35\n68#1:39\n77#1:43\n87#1:48\n97#1:53\n106#1:57\n116#1:62\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

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
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_actions()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_actions()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$1;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v0, "ui_actions"

    .line 21
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_blocks()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_blocks()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 26
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$2;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$2;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v0, "ui_blocks"

    .line 25
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_controls()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_controls()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 30
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$3;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$3;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v0, "ui_controls"

    .line 29
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_layouts()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_layouts()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 34
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$4;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$4;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const-string v0, "ui_layouts"

    .line 33
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_targets()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_targets()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 38
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$5;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$5;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    const-string v0, "ui_targets"

    .line 37
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_themes()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_themes()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 42
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$6;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$6;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    const-string v0, "ui_themes"

    .line 41
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_layout_carousel_styles()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_d

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_layout_carousel_styles()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    .line 47
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$7;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$7;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    const-string v0, "ui_layout_carousel_styles"

    .line 45
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 49
    :cond_d
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_layout_grid_styles()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_f

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_layout_grid_styles()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 52
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$8;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$8;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_e
    move-object v2, v1

    :goto_7
    const-string v0, "ui_layout_grid_styles"

    .line 50
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 54
    :cond_f
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_features()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getUi_features()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 56
    sget-object v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$9;

    invoke-direct {v2, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$9;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_10
    move-object v2, v1

    :goto_8
    const-string v0, "ui_features"

    .line 55
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 58
    :cond_11
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getFulfillment_methods()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_13

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;->getFulfillment_methods()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 61
    sget-object v1, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter$Companion;

    .line 53
    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$10;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/graphql/api/type/Capabilities$marshaller$$inlined$invoke$1$lambda$10;-><init>(Ljava/util/List;)V

    :cond_12
    const-string v0, "fulfillment_methods"

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    :cond_13
    return-void
.end method
