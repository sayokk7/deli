.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments$Companion;
.super Ljava/lang/Object;
.source "TargetFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,568:1\n14#2,5:569\n*E\n*S KotlinDebug\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments$Companion\n*L\n285#1,5:569\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments$Companion$invoke$1$targetParamFields$1;->INSTANCE:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments$Companion$invoke$1$targetParamFields$1;

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;

    .line 279
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams$Fragments;-><init>(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetParamFields;)V

    return-object v0
.end method
