.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine$Companion;
.super Ljava/lang/Object;
.source "UiLineFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLineFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,689:1\n14#2,5:690\n*E\n*S KotlinDebug\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine$Companion\n*L\n685#1,5:690\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 664
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine$Companion$invoke$1$color$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine$Companion$invoke$1$color$1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color3;

    .line 677
    new-instance v2, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITitleLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Color3;)V

    return-object v2
.end method
