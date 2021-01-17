.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;
.super Ljava/lang/Object;
.source "UiLayoutFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLayoutFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLayoutFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,780:1\n10#2,5:781\n*E\n*S KotlinDebug\n*F\n+ 1 UiLayoutFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color\n*L\n256#1,5:781\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final arrow_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

.field public final background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

.field public final title_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 265
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

    const-string v2, "background_color"

    const-string v3, "background_color"

    move-object v1, v7

    .line 266
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "title_color"

    const-string v3, "title_color"

    move-object v1, v7

    .line 267
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "arrow_color"

    const-string v3, "arrow_color"

    move-object v1, v7

    .line 268
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 264
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background_color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title_color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrow_color"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->title_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->arrow_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 250
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->title_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->title_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->arrow_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->arrow_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

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

.method public final getArrow_color()Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->arrow_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    return-object v0
.end method

.method public final getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    return-object v0
.end method

.method public final getTitle_color()Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->title_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->title_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->arrow_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 256
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Background_color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->title_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrow_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Color;->arrow_color:Lcom/deliveroo/orderapp/graphql/api/type/UILayoutCarouselColorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
