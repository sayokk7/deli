.class public final Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;
.super Ljava/lang/Object;
.source "HelpServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpServiceImpl.kt\ncom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation


# instance fields
.field public final environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final orderWebHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;

.field public final s3ApiService:Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

.field public final selfHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

.field public final selfHelpErrorParser:Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/core/tool/environment/Environment;)V
    .locals 1

    const-string v0, "selfHelpApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderWebHelpApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s3ApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfHelpErrorParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->orderWebHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->s3ApiService:Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpErrorParser:Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    return-void
.end method

.method public static final synthetic access$getS3ApiService$p(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;)Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->s3ApiService:Lcom/deliveroo/orderapp/orderhelp/api/S3ApiService;

    return-object p0
.end method

.method public static synthetic keyIfEnabled$default(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->keyIfEnabled(Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contactRider(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetails<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$CallNumber;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->orderWebHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;

    .line 96
    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/api/OrderWebHelpApiService;->contactRider(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$contactRider$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "orderWebHelpApiService\n \u2026llNumber>()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpErrorParser:Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createInteraction(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->getSupportedTemplates()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt;->toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;->createInteraction(Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    sget-object p2, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$createInteraction$1;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$createInteraction$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "selfHelpApiService.creat\u2026    .map { it.toModel() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpErrorParser:Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getSupportedTemplates()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 51
    sget-object v2, Lcom/deliveroo/orderapp/base/model/HelpActionType;->TEXT_PHOTO_UPLOAD:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    sget-object v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_HELP_PHOTO_UPLOAD:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->keyIfEnabled$default(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 52
    sget-object v4, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CANCEL_ORDER:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_HELP_CANCEL_ORDER:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->keyIfEnabled$default(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 53
    sget-object v4, Lcom/deliveroo/orderapp/base/model/HelpActionType;->TEXT_INPUT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_HELP_TEXT_INPUT:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->keyIfEnabled$default(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 54
    sget-object v4, Lcom/deliveroo/orderapp/base/model/HelpActionType;->EMPTY_STATE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_HELP_EMPTY_STATE:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->keyIfEnabled$default(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 55
    sget-object v4, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CLOSE_ORDER_HELP:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_HELP_CLOSE_ORDER_HELP:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->keyIfEnabled$default(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 56
    sget-object v4, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ACTIONS_BOTTOM_SHEET:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    sget-object v5, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->ORDER_HELP_ACTIONS_BOTTOM_SHEET:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->keyIfEnabled$default(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    .line 57
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public helpInteractions(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->getSupportedTemplates()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;->interactions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$helpInteractions$1;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$helpInteractions$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "selfHelpApiService.inter\u2026    .map { it.toModel() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpErrorParser:Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final keyIfEnabled(Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;Z)Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-interface {v0, p2}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result p2

    .line 105
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/HelpActionType;->key()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->environment:Lcom/deliveroo/orderapp/core/tool/environment/Environment;

    invoke-interface {p2}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->isStagingEnv()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public updateInteraction(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpApiService:Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->getSupportedTemplates()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt;->toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;

    move-result-object p1

    invoke-interface {v0, v1, p3, p1}, Lcom/deliveroo/orderapp/orderhelp/api/SelfHelpApiService;->updateInteraction(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 71
    sget-object p2, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$updateInteraction$1;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$updateInteraction$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "selfHelpApiService.updat\u2026    .map { it.toModel() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;->selfHelpErrorParser:Lcom/deliveroo/orderapp/orderhelp/domain/SelfHelpErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadPhoto(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 78
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 90
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Flowable;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 91
    sget-object p2, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$2;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$2;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImplKt$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImplKt$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 92
    sget-object p2, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImpl$uploadPhoto$3;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImplKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {p3, p2}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpServiceImplKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p2, p3

    :cond_1
    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "Flowable.create<Float>(\n\u2026  .map(List<Float>::last)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
