.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion;
.super Ljava/lang/Object;
.source "UiLineFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLineFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,689:1\n14#2,5:690\n*E\n*S KotlinDebug\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion\n*L\n558#1,5:690\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanIcon$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanIcon$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;

    .line 539
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanSpacer$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanSpacer$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    .line 542
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanText$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanText$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;

    .line 545
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanCountdown$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span$Companion$invoke$1$asUISpanCountdown$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;

    .line 548
    new-instance p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanIcon;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanText;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanCountdown;)V

    return-object p1
.end method
