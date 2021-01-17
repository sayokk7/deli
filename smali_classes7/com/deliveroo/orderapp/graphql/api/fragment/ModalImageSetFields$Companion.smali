.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion;
.super Ljava/lang/Object;
.source "ModalImageSetFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalImageSetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalImageSetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,256:1\n14#2,5:257\n*E\n*S KotlinDebug\n*F\n+ 1 ModalImageSetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion\n*L\n82#1,5:257\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion$invoke$1$asDeliverooIcon$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion$invoke$1$asDeliverooIcon$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    .line 67
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion$invoke$1$asDeliverooIllustrationBadge$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion$invoke$1$asDeliverooIllustrationBadge$1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    .line 70
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion$invoke$1$asUIModalImage$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion$invoke$1$asUIModalImage$1;

    invoke-interface {p1, v3, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    .line 73
    new-instance v3, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;)V

    return-object v3
.end method
