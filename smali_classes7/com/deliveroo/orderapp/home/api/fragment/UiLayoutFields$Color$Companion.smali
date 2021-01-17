.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion;
.super Ljava/lang/Object;
.source "UiLayoutFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLayoutFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLayoutFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,780:1\n14#2,5:781\n*E\n*S KotlinDebug\n*F\n+ 1 UiLayoutFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion\n*L\n287#1,5:781\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion$invoke$1$background_color$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion$invoke$1$background_color$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    .line 276
    sget-object v2, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    move-result-object v3

    .line 277
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    move-result-object p1

    .line 278
    new-instance v2, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;)V

    return-object v2
.end method
