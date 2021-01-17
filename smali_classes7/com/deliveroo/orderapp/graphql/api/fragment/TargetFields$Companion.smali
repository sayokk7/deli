.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion;
.super Ljava/lang/Object;
.source "TargetFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,568:1\n14#2,5:569\n*E\n*S KotlinDebug\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion\n*L\n136#1,5:569\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetRestaurant$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetRestaurant$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    .line 109
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetParams$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetParams$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    .line 112
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetAction$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetAction$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    .line 115
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetMenuItem$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetMenuItem$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    .line 118
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetWebPage$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetWebPage$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    .line 121
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetMutation$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion$invoke$1$asUITargetMutation$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    .line 124
    new-instance p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;)V

    return-object p1
.end method
