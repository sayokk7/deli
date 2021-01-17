.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images$Companion;
.super Ljava/lang/Object;
.source "RestaurantTargetFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestaurantTargetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestaurantTargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images$Companion\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,110:1\n14#2,5:111\n*E\n*S KotlinDebug\n*F\n+ 1 RestaurantTargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images$Companion\n*L\n106#1,5:111\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/RestaurantTargetFields$Images;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
