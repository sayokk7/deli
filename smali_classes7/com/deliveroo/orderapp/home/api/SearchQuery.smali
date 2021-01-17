.class public final Lcom/deliveroo/orderapp/home/api/SearchQuery;
.super Ljava/lang/Object;
.source "SearchQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/api/SearchQuery$Query_result;,
        Lcom/deliveroo/orderapp/home/api/SearchQuery$Ui_control_groups;,
        Lcom/deliveroo/orderapp/home/api/SearchQuery$Meta;,
        Lcom/deliveroo/orderapp/home/api/SearchQuery$Results;,
        Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;",
        "Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,536:1\n14#2,5:537\n*E\n*S KotlinDebug\n*F\n+ 1 SearchQuery.kt\ncom/deliveroo/orderapp/home/api/SearchQuery\n*L\n71#1,5:537\n*E\n"
.end annotation


# static fields
.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field public final capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

.field public final location:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

.field public final options:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

.field public final uuid:Ljava/lang/String;

.field public final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "query Search($location: LocationInput!, $options: SearchOptionsInput!, $capabilities: Capabilities!, $uuid: String!) {\n  results: search(location: $location, uuid: $uuid, options: $options, capabilities: $capabilities) {\n    __typename\n    ui_control_groups {\n      __typename\n      query_results {\n        __typename\n        ...uiControlQueryResultFields\n      }\n    }\n    meta {\n      __typename\n      ...metaFields\n    }\n  }\n}\nfragment metaFields on SearchResultMeta {\n  __typename\n  title\n  uuid\n  options {\n    __typename\n    query\n  }\n  search_placeholder\n  search_results_title\n  search_results_subtitle\n  validity_ms\n}\nfragment uiControlQueryResultFields on UIControlQueryResult {\n  __typename\n  header\n  options {\n    __typename\n    image {\n      __typename\n      ... on DeliverooIcon {\n        ...iconFields\n      }\n      ... on UIControlQueryResultOptionImageSet {\n        default\n      }\n    }\n    label\n    target {\n      __typename\n      ...targetFields\n    }\n    ui_lines {\n      __typename\n      ...uiLineFields\n    }\n    key\n    tracking_id\n  }\n  tracking_id\n  result_target_presentational\n  result_target {\n    __typename\n    ...targetFields\n  }\n}\nfragment targetFields on UITarget {\n  __typename\n  ... on UITargetRestaurant {\n    restaurant {\n      __typename\n      ...restaurantTargetFields\n    }\n    ad_id\n  }\n  ... on UITargetParams {\n    ...targetParamFields\n  }\n  ... on UITargetAction {\n    action\n  }\n  ... on UITargetMenuItem {\n    menu_item {\n      __typename\n      id\n    }\n    restaurant {\n      __typename\n      ...restaurantTargetFields\n    }\n  }\n  ... on UITargetWebPage {\n    url\n  }\n  ... on UITargetMutation {\n    mutation\n    params {\n      __typename\n      ...paramFields\n    }\n  }\n}\nfragment restaurantTargetFields on Restaurant {\n  __typename\n  id\n  delivery_status_presentational\n  name\n  images {\n    __typename\n    default\n  }\n}\nfragment targetParamFields on UITargetParams {\n  __typename\n  title\n  subtitle\n  header_image_url\n  applied_filter_label\n  params {\n    __typename\n    ...paramFields\n  }\n}\nfragment paramFields on Param {\n  __typename\n  id\n  value\n}\nfragment uiLineFields on UILine {\n  __typename\n  ... on UITextLine {\n    ui_spans {\n      __typename\n      ... on UISpanIcon {\n        color {\n          __typename\n          ...colorFields\n        }\n        icon {\n          __typename\n          ...iconFields\n        }\n      }\n      ... on UISpanSpacer {\n        width\n      }\n      ... on UISpanText {\n        color {\n          __typename\n          ...colorFields\n        }\n        text\n        size\n        is_bold\n      }\n      ... on UISpanCountdown {\n        color {\n          __typename\n          ...colorFields\n        }\n        ends_at\n        is_bold\n        size\n      }\n    }\n  }\n  ... on UITitleLine {\n    text\n    color {\n      __typename\n      ...colorFields\n    }\n  }\n}\nfragment colorFields on Color {\n  __typename\n  hex\n  alpha\n}\nfragment iconFields on DeliverooIcon {\n  __typename\n  name\n  image\n}"

    .line 346
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 531
    new-instance v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$Companion$OPERATION_NAME$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;Ljava/lang/String;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->location:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->options:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->uuid:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$variables$1;-><init>(Lcom/deliveroo/orderapp/home/api/SearchQuery;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method


# virtual methods
.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/api/SearchQuery;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/api/SearchQuery;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->location:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/SearchQuery;->location:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->options:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/SearchQuery;->options:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/api/SearchQuery;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/api/SearchQuery;->uuid:Ljava/lang/String;

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

.method public final getCapabilities()Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    return-object v0
.end method

.method public final getLocation()Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->location:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    return-object v0
.end method

.method public final getOptions()Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->options:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->location:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->options:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 70
    sget-object v0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "b6d2640e4487be527b99953969e5eab5da3d6765efd28667dff947f28748ca01"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/home/api/SearchQuery$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/api/SearchQuery$responseFieldMapper$$inlined$invoke$1;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchQuery(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->location:Lcom/deliveroo/orderapp/graphql/api/type/LocationInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->options:Lcom/deliveroo/orderapp/graphql/api/type/SearchOptionsInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->capabilities:Lcom/deliveroo/orderapp/graphql/api/type/Capabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/api/SearchQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;)Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/api/SearchQuery;->wrapData(Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;)Lcom/deliveroo/orderapp/home/api/SearchQuery$Data;

    return-object p1
.end method
