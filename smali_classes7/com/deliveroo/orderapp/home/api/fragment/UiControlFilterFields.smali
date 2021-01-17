.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;
.super Ljava/lang/Object;
.source "UiControlFilterFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Icon;,
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;,
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Target_params;,
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;,
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Android;,
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;,
        Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiControlFilterFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiControlFilterFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields\n+ 2 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion\n*L\n1#1,391:1\n10#2,5:392\n*E\n*S KotlinDebug\n*F\n+ 1 UiControlFilterFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields\n*L\n36#1,5:392\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Companion;

.field public static final RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field public final __typename:Ljava/lang/String;

.field public final header:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final images:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final options_type:Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

.field public final styling:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->Companion:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Companion;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 53
    sget-object v8, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    const-string v2, "__typename"

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    sget-object v6, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;->ID:Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    const-string v2, "id"

    const-string v3, "id"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v2, "header"

    const-string v3, "header"

    const/4 v6, 0x0

    move-object v1, v8

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v2, "images"

    const-string v3, "images"

    move-object v1, v8

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v2, "options_type"

    const-string v3, "options_type"

    move-object v1, v8

    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forEnum(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v2, "options"

    const-string v3, "options"

    move-object v1, v8

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v2, "styling"

    const-string v3, "styling"

    move-object v1, v8

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/ResponseField$Companion;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 52
    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;Ljava/util/List;Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;",
            "Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;",
            ">;",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;",
            ")V"
        }
    .end annotation

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options_type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styling"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->__typename:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->header:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options_type:Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options:Ljava/util/List;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->styling:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;

    return-void
.end method

.method public static final synthetic access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;
    .locals 1

    .line 27
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->RESPONSE_FIELDS:[Lcom/apollographql/apollo/api/ResponseField;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->__typename:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->__typename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options_type:Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options_type:Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->styling:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->styling:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;

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

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Option;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getOptions_type()Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options_type:Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

    return-object v0
.end method

.method public final getStyling()Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->styling:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->__typename:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->header:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options_type:Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->styling:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 36
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiControlFilterFields(__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->images:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options_type:Lcom/deliveroo/orderapp/graphql/api/type/UIControlFilterOptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields;->styling:Lcom/deliveroo/orderapp/home/api/fragment/UiControlFilterFields$Styling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
