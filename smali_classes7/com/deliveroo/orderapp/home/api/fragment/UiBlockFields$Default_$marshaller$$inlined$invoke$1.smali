.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_\n*L\n1#1,17:1\n1278#2,10:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getBubble()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bubble;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 20
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getUi_lines()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$1$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$1$1;

    invoke-interface {p1, v0, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getOverlay()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 26
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Default_;->getCountdown_badge_overlay()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
