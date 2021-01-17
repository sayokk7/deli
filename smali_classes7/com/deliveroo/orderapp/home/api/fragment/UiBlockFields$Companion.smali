.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion;
.super Ljava/lang/Object;
.source "UiBlockFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiBlockFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,2083:1\n14#2,5:2084\n*E\n*S KotlinDebug\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion\n*L\n239#1,5:2084\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUIBanner$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUIBanner$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;

    .line 220
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUICard$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUICard$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;

    .line 223
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUIShortcut$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUIShortcut$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    .line 226
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUIButton$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Companion$invoke$1$asUIButton$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;

    .line 229
    new-instance p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;)V

    return-object p1
.end method
