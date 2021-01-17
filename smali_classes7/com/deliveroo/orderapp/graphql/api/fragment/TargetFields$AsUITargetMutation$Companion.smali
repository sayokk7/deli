.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation$Companion;
.super Ljava/lang/Object;
.source "TargetFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,568:1\n1497#2:569\n1568#2,3:570\n14#3,5:573\n*E\n*S KotlinDebug\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation$Companion\n*L\n555#1:569\n555#1,3:570\n564#1,5:573\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType$Companion;

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;

    move-result-object v1

    .line 551
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation$Companion$invoke$1$params$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation$Companion$invoke$1$params$1;

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 569
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 571
    check-cast v3, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Param;

    .line 555
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 556
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    invoke-direct {p1, v0, v1, v2}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/UIMutationType;Ljava/util/List;)V

    return-object p1
.end method
