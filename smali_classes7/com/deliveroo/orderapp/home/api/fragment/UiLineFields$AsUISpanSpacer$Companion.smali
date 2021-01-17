.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer$Companion;
.super Ljava/lang/Object;
.source "UiLineFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLineFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,689:1\n14#2,5:690\n*E\n*S KotlinDebug\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer$Companion\n*L\n296#1,5:690\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    move-result-object p1

    .line 289
    new-instance v1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUISpanSpacer;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;)V

    return-object v1
.end method
