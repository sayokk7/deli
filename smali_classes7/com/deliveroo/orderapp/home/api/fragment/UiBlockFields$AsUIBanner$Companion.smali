.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion;
.super Ljava/lang/Object;
.source "UiBlockFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiBlockFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,2083:1\n14#2,5:2084\n*E\n*S KotlinDebug\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion\n*L\n461#1,5:2084\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v3

    .line 430
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion$invoke$1$target$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion$invoke$1$target$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    .line 437
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion$invoke$1$images$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion$invoke$1$images$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    .line 440
    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v10, 0x8

    aget-object v1, v1, v10

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object v10

    .line 441
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion$invoke$1$background_color$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion$invoke$1$background_color$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    .line 444
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v12

    .line 445
    new-instance p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;Ljava/lang/String;)V

    return-object p1
.end method
