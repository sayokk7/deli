.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion;
.super Ljava/lang/Object;
.source "UiBlockFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiBlockFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,2083:1\n14#2,5:2084\n*E\n*S KotlinDebug\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion\n*L\n1637#1,5:2084\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1601
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1613
    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBorderWidthType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UICardBorderWidthType$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBorderWidthType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UICardBorderWidthType;

    move-result-object v3

    .line 1614
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$top_color$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$top_color$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Top_color;

    .line 1617
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$bottom_color$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$bottom_color$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bottom_color;

    .line 1620
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$left_color$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$left_color$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Left_color;

    .line 1623
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$right_color$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border$Companion$invoke$1$right_color$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Right_color;

    .line 1626
    new-instance p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/UICardBorderWidthType;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Top_color;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bottom_color;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Left_color;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Right_color;)V

    return-object p1
.end method
