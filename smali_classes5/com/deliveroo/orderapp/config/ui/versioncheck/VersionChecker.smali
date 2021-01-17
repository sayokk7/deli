.class public final Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;
.super Ljava/lang/Object;
.source "VersionChecker.kt"


# instance fields
.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final versionParser:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "appInfoHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->versionParser:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;

    iput-object p3, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p4, p0, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public final validateVersion(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "minVersion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "just(Response.Success(Unit))"

    if-eqz v2, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->versionParser:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;

    iget-object v6, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->appVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;->parseVersion(Ljava/lang/String;)Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;

    move-result-object v2

    .line 33
    iget-object v6, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->versionParser:Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;

    invoke-virtual {v6, v0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;->parseVersion(Ljava/lang/String;)Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;->lowerThan(Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38
    :cond_2
    iget-object v0, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->sdkVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x17

    const-string v6, "just(\n                  \u2026      )\n                )"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v0, v2, :cond_3

    .line 39
    :try_start_1
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    .line 41
    new-instance v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 42
    new-instance v10, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UPDATE_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v10, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    .line 43
    iget-object v3, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->system_update_dialog_title:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 44
    iget-object v3, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->system_update_dialog_message:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 45
    new-instance v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    iget-object v4, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/base/R$string;->system_update_dialog_action:I

    invoke-virtual {v4, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_MOBILE_WEB:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe8

    const/16 v19, 0x0

    move-object v9, v2

    .line 41
    invoke-direct/range {v9 .. v19}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-direct {v0, v2, v8, v7, v8}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 51
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    .line 53
    new-instance v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 54
    new-instance v10, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v9, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UPDATE_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v10, v9}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    .line 55
    iget-object v9, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v11, Lcom/deliveroo/orderapp/base/R$string;->update_dialog_title:I

    invoke-virtual {v9, v11}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 56
    iget-object v9, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v12, Lcom/deliveroo/orderapp/base/R$string;->update_dialog_country_message:I

    invoke-virtual {v9, v12}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v9, v7, [Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    .line 58
    new-instance v20, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    iget-object v14, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v15, Lcom/deliveroo/orderapp/base/R$string;->update_dialog_action:I

    invoke-virtual {v14, v15}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_PLAY_STORE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v20, v9, v4

    .line 59
    new-instance v4, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    iget-object v14, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v15, Lcom/deliveroo/orderapp/base/R$string;->cancel:I

    invoke-virtual {v14, v15}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v22

    sget-object v23, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v3

    .line 57
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe8

    const/16 v19, 0x0

    move-object v9, v2

    .line 53
    invoke-direct/range {v9 .. v19}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-direct {v0, v2, v8, v7, v8}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    .line 68
    new-instance v2, Lcom/deliveroo/orderapp/core/data/error/DisplayError;

    .line 69
    new-instance v10, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;

    sget-object v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;->UPDATE_REQUIRED:Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;

    invoke-direct {v10, v3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind$Http;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$HttpStatus;)V

    .line 70
    iget-object v3, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->update_dialog_title:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 71
    iget-object v3, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/base/R$string;->update_dialog_message:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 72
    new-instance v3, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;

    iget-object v4, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/base/R$string;->update_dialog_action:I

    invoke-virtual {v4, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_PLAY_STORE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/AppActionType;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Action$ScheduledDelivery;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe8

    const/16 v19, 0x0

    move-object v9, v2

    .line 68
    invoke-direct/range {v9 .. v19}, Lcom/deliveroo/orderapp/core/data/error/DisplayError;-><init>(Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/StripeAuthenticationContent;Lcom/deliveroo/orderapp/core/data/error/DisplayError$FormErrors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-direct {v0, v2, v8, v7, v8}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 79
    iget-object v2, v1, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionChecker;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "App version couldn\'t be parsed"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
