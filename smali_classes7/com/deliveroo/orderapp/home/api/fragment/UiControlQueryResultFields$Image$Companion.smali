.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion;
.super Ljava/lang/Object;
.source "UiControlQueryResultFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiControlQueryResultFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiControlQueryResultFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,483:1\n14#2,5:484\n*E\n*S KotlinDebug\n*F\n+ 1 UiControlQueryResultFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion\n*L\n249#1,5:484\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion$invoke$1$asDeliverooIcon$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion$invoke$1$asDeliverooIcon$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsDeliverooIcon;

    .line 238
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion$invoke$1$asUIControlQueryResultOptionImageSet$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image$Companion$invoke$1$asUIControlQueryResultOptionImageSet$1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 237
    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsUIControlQueryResultOptionImageSet;

    .line 241
    new-instance v2, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$Image;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsDeliverooIcon;Lcom/deliveroo/orderapp/home/api/fragment/UiControlQueryResultFields$AsUIControlQueryResultOptionImageSet;)V

    return-object v2
.end method
