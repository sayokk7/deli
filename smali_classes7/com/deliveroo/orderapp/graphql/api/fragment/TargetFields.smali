.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;
.super Ljava/lang/Object;
.source "TargetFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Menu_item;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Restaurant1;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Param;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,568:1\n10#2,5:569\n*E\n*S KotlinDebug\n*F\n+ 1 TargetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/TargetFields\n*L\n32#1,5:569\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final asUITargetAction:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

.field public final asUITargetMenuItem:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

.field public final asUITargetMutation:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

.field public final asUITargetParams:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

.field public final asUITargetRestaurant:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

.field public final asUITargetWebPage:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->Companion:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$Companion;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 44
    sget-object v7, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 46
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    const-string v2, "UITargetRestaurant"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "__typename"

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "UITargetParams"

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "UITargetAction"

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-string v2, "UITargetMenuItem"

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const-string v2, "UITargetWebPage"

    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const-string v2, "UITargetMutation"

    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v3, v3, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 43
    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetRestaurant:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetParams:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    iput-object p4, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetAction:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    iput-object p5, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMenuItem:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    iput-object p6, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetWebPage:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    iput-object p7, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMutation:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetRestaurant:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetRestaurant:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetParams:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetParams:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetAction:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetAction:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMenuItem:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMenuItem:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetWebPage:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetWebPage:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMutation:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    iget-object p1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMutation:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAsUITargetAction()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetAction:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    return-object v0
.end method

.method public final getAsUITargetMenuItem()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMenuItem:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    return-object v0
.end method

.method public final getAsUITargetMutation()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMutation:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    return-object v0
.end method

.method public final getAsUITargetParams()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetParams:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    return-object v0
.end method

.method public final getAsUITargetRestaurant()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetRestaurant:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    return-object v0
.end method

.method public final getAsUITargetWebPage()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetWebPage:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetRestaurant:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetParams:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetAction:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMenuItem:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetWebPage:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMutation:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 32
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetFields(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asUITargetRestaurant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetRestaurant:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetRestaurant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUITargetParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetParams:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUITargetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetAction:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUITargetMenuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMenuItem:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUITargetWebPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetWebPage:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetWebPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUITargetMutation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;->asUITargetMutation:Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields$AsUITargetMutation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
