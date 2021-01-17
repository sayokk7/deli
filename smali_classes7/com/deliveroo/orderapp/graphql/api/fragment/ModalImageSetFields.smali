.class public final Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;
.super Ljava/lang/Object;
.source "ModalImageSetFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;,
        Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalImageSetFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalImageSetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,256:1\n10#2,5:257\n*E\n*S KotlinDebug\n*F\n+ 1 ModalImageSetFields.kt\ncom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields\n*L\n25#1,5:257\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final asDeliverooIcon:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

.field public final asDeliverooIllustrationBadge:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

.field public final asUIModalImage:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->Companion:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 34
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

    .line 36
    sget-object v1, Lcom/apollographql/apollo/api/ResponseField$Condition;->Companion:Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;

    const-string v2, "DeliverooIcon"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "__typename"

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "DeliverooIllustrationBadge"

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v3, v2}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "UIModalImage"

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/ResponseField$Condition$Companion;->typeCondition([Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v3, v3, v1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forFragment(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 33
    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIcon:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIllustrationBadge:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    iput-object p4, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asUIModalImage:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIcon:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIcon:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIllustrationBadge:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    iget-object v1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIllustrationBadge:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asUIModalImage:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    iget-object p1, p1, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asUIModalImage:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

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

.method public final getAsDeliverooIcon()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIcon:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    return-object v0
.end method

.method public final getAsDeliverooIllustrationBadge()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIllustrationBadge:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    return-object v0
.end method

.method public final getAsUIModalImage()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asUIModalImage:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIcon:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIllustrationBadge:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asUIModalImage:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 25
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModalImageSetFields(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asDeliverooIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIcon:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asDeliverooIllustrationBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asDeliverooIllustrationBadge:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asUIModalImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->asUIModalImage:Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
