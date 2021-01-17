.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay\n*L\n1#1,17:1\n1235#2,5:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;

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
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 20
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color4;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 21
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->getUi_line()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line2;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
