.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Companion;
.super Ljava/lang/Object;
.source "TargetFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,568:1\n14#2,5:569\n*E\n*S KotlinDebug\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Companion\n*L\n373#1,5:569\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Fragments;->Companion:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Fragments$Companion;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Fragments$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Fragments;

    move-result-object p1

    .line 366
    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1$Fragments;)V

    return-object v1
.end method
