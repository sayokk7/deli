.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;
.super Ljava/lang/Object;
.source "UiLayoutFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsUILayoutCarousel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLayoutFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLayoutFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,780:1\n10#2,5:781\n*E\n*S KotlinDebug\n*F\n+ 1 UiLayoutFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel\n*L\n414#1,5:781\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

.field public final header:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

.field public final key:Ljava/lang/String;

.field public final style:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

.field public final subheader:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

.field public final target_presentational:Ljava/lang/String;

.field public final tracking_id:Ljava/lang/String;

.field public final ui_blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel$Companion;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 434
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

    const-string v2, "header"

    const-string v3, "header"

    const/4 v5, 0x1

    move-object v1, v7

    .line 435
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "subheader"

    const-string v3, "subheader"

    move-object v1, v7

    .line 436
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "style"

    const-string v3, "style"

    move-object v1, v7

    .line 437
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v2, "image"

    const-string v3, "image"

    move-object v1, v7

    .line 438
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "color"

    const-string v3, "color"

    move-object v1, v7

    .line 439
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v2, "key"

    const-string v3, "key"

    const/4 v5, 0x0

    move-object v1, v7

    .line 440
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v2, "tracking_id"

    const-string v3, "tracking_id"

    move-object v1, v7

    .line 441
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v2, "target_presentational"

    const-string v3, "target_presentational"

    const/4 v5, 0x1

    move-object v1, v7

    .line 442
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v2, "target"

    const-string v3, "target"

    move-object v1, v7

    .line 444
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v2, "ui_blocks"

    const-string v3, "ui_blocks"

    const/4 v5, 0x0

    move-object v1, v7

    .line 445
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 433
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking_id"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui_blocks"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->header:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->subheader:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->style:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->key:Ljava/lang/String;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->tracking_id:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target_presentational:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

    iput-object p11, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->ui_blocks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 401
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->subheader:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->subheader:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->style:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->style:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->tracking_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->tracking_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target_presentational:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target_presentational:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->ui_blocks:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->ui_blocks:Ljava/util/List;

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

.method public final getColor()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->style:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    return-object v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

    return-object v0
.end method

.method public final getTarget_presentational()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target_presentational:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_id()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->tracking_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUi_blocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->ui_blocks:Ljava/util/List;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->header:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->subheader:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->style:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->key:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->tracking_id:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target_presentational:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->ui_blocks:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 414
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsUILayoutCarousel(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subheader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->subheader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->style:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->image:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->tracking_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target_presentational="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target_presentational:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui_blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutCarousel;->ui_blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
