.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;
.super Ljava/lang/Object;
.source "UiBlockFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsUIBanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiBlockFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,2083:1\n10#2,5:2084\n*E\n*S KotlinDebug\n*F\n+ 1 UiBlockFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner\n*L\n398#1,5:2084\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

.field public final button_caption:Ljava/lang/String;

.field public final caption:Ljava/lang/String;

.field public final content_description:Ljava/lang/String;

.field public final header:Ljava/lang/String;

.field public final images:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

.field public final key:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

.field public final tracking_id:Ljava/lang/String;

.field public final ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$Companion;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 414
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

    const-string v2, "button_caption"

    const-string v3, "button_caption"

    const/4 v5, 0x1

    move-object v1, v7

    .line 415
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "caption"

    const-string v3, "caption"

    move-object v1, v7

    .line 416
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "header"

    const-string v3, "header"

    const/4 v5, 0x0

    move-object v1, v7

    .line 417
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v2, "key"

    const-string v3, "key"

    move-object v1, v7

    .line 418
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "tracking_id"

    const-string v3, "tracking_id"

    move-object v1, v7

    .line 419
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v2, "target"

    const-string v3, "target"

    const/4 v5, 0x1

    move-object v1, v7

    .line 420
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v2, "images"

    const-string v3, "images"

    move-object v1, v7

    .line 421
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v2, "ui_theme"

    const-string v3, "ui_theme"

    const/4 v5, 0x0

    move-object v1, v7

    .line 422
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v2, "background_color"

    const-string v3, "background_color"

    const/4 v5, 0x1

    move-object v1, v7

    .line 423
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v2, "content_description"

    const-string v3, "content_description"

    move-object v1, v7

    .line 424
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 413
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;Ljava/lang/String;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking_id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui_theme"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->button_caption:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->caption:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->header:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->key:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->tracking_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    iput-object p9, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    iput-object p10, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    iput-object p11, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->content_description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 385
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->button_caption:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->button_caption:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->caption:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->caption:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->tracking_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->tracking_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->content_description:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->content_description:Ljava/lang/String;

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

.method public final getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    return-object v0
.end method

.method public final getButton_caption()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->button_caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent_description()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->content_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    return-object v0
.end method

.method public final getTracking_id()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->tracking_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->button_caption:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->caption:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->header:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->key:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->tracking_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->content_description:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 398
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsUIBanner(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button_caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->button_caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tracking_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->tracking_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->target:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui_theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->ui_theme:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->background_color:Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content_description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->content_description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
