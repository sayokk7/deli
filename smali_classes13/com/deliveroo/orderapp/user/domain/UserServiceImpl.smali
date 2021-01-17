.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/user/domain/UserService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserServiceImpl.kt\ncom/deliveroo/orderapp/user/domain/UserServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation


# instance fields
.field public final apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

.field public final appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

.field public final appboyTool:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

.field public final authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

.field public final errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

.field public final flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

.field public final loginErrorParser:Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;

.field public final retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

.field public final riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

.field public final sessionService:Lcom/deliveroo/orderapp/session/domain/SessionService;

.field public final signupErrorParser:Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;

.field public final userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/user/api/UserApiService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/user/domain/UserApiConverter;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginErrorParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signupErrorParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appboyTool"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHelper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riderChatManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApiConverter"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p3, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    iput-object p4, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->loginErrorParser:Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;

    iput-object p5, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->signupErrorParser:Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;

    iput-object p6, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iput-object p7, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    iput-object p8, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appboyTool:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    iput-object p9, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->sessionService:Lcom/deliveroo/orderapp/session/domain/SessionService;

    iput-object p10, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iput-object p11, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    iput-object p12, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    iput-object p13, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    return-void
.end method

.method public static final synthetic access$checkHasUserSession(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lio/reactivex/Maybe;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->checkHasUserSession()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiService$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/user/api/UserApiService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    return-object p0
.end method

.method public static final synthetic access$getAppPreferences$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    return-object p0
.end method

.method public static final synthetic access$getAppSession$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    return-object p0
.end method

.method public static final synthetic access$getAppboyTool$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appboyTool:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    return-object p0
.end method

.method public static final synthetic access$getRiderChatManager$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    return-object p0
.end method

.method public static final synthetic access$getSessionService$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/session/domain/SessionService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->sessionService:Lcom/deliveroo/orderapp/session/domain/SessionService;

    return-object p0
.end method

.method public static final synthetic access$getUserApiConverter$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/user/domain/UserApiConverter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    return-object p0
.end method

.method public static final synthetic access$toUserAndCreateSession(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->toUserAndCreateSession(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkEmail(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/CheckEmailResponse;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    new-instance v1, Lcom/deliveroo/orderapp/user/api/request/CheckEmailRequest;

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/user/api/request/CheckEmailRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/user/api/UserApiService;->checkEmail(Lcom/deliveroo/orderapp/user/api/request/CheckEmailRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$checkEmail$1;

    iget-object v2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$checkEmail$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserApiConverter;)V

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponseWithHeaders(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final checkHasUserSession()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getHasSession()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$checkHasUserSession$1;->INSTANCE:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$checkHasUserSession$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Single.just(appPreferenc\u2026asSession -> hasSession }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public confirmDrinkingAge(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "userId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v15, Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-object v1, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fdfe

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    iget-object v1, v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Lcom/deliveroo/orderapp/user/api/UserApiService;->updateUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lio/reactivex/Single;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->onUserUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method

.method public final createSession(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appSession:Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/base/service/AppSession;->createSession(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p2, p3}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setUserStickyGuid(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appboyTool:Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method public federatedLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/base/model/LoginType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "federatedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->flipper:Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    sget-object v1, Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;->SMS_VERIFICATION_ON_SOCIAL_LOGIN:Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;->isEnabledInCache(Lcom/deliveroo/orderapp/core/domain/feature/flag/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sms"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->createFederatedLoginRequest(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/LoginType;Ljava/lang/String;)Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    invoke-interface {p2, v0, p1}, Lcom/deliveroo/orderapp/user/api/UserApiService;->federatedLogin(Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/FederatedLoginRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->loginErrorParser:Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;

    new-instance p3, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$federatedLogin$1;

    invoke-direct {p3, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$federatedLogin$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-static {p1, p2, p3}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponseWithHeaders(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUser()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/user/api/UserApiService;->getUser()Lio/reactivex/Single;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->onUserUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;->basicAuthorizationForLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/deliveroo/orderapp/user/api/request/LoginRequest;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/deliveroo/orderapp/user/api/request/LoginRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    invoke-interface {v0, p1, p2}, Lcom/deliveroo/orderapp/user/api/UserApiService;->logIn(Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/LoginRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->loginErrorParser:Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->toResponseAndCreateSession(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public logout()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getBasicGroupAuthorization()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->unregisterDevice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "unregisterDevice(appPref\u2026p { apiService.logout() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$2;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$3;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$3;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "unregisterDevice(appPref\u2026ervice.restartSession() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final onUserUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$onUserUpdated$2;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "map { userSessionRespons\u2026pSession.updateUser(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public registerDevice(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->updateToken(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$3;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$3;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->retryFactory:Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    const-wide/16 v1, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;->retry(JI)Lcom/deliveroo/orderapp/base/util/rx/RetryOnErrorDelayed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "updateToken(deviceToken)\u2026VICE_REGISTRATION_TIMES))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendAdditionalGuid(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/user/api/UserApiService;->aliasAdditionalGuid(Lcom/deliveroo/orderapp/user/api/request/AdditionalGuidRequest;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public signup(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/user/data/RegistrationDetails;",
            "Lcom/deliveroo/orderapp/base/model/CountryConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->authHelper:Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/data/RegistrationDetails;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;->basicAuthorizationForLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    invoke-virtual {v1, p1, p2}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->createRegistrationRequest(Lcom/deliveroo/orderapp/user/data/RegistrationDetails;Lcom/deliveroo/orderapp/base/model/CountryConfig;)Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    invoke-interface {p2, v0, p1}, Lcom/deliveroo/orderapp/user/api/UserApiService;->register(Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/request/RegistrationRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->signupErrorParser:Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->toResponseAndCreateSession(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final toResponseAndCreateSession(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;",
            ">;",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$toResponseAndCreateSession$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$toResponseAndCreateSession$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "map { toUserAndCreateSession(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final toUserAndCreateSession(Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;)Lcom/deliveroo/orderapp/base/model/User;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->userApiConverter:Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->getUser()Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;->convertApiUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lcom/deliveroo/orderapp/base/model/User;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/user/api/response/UserSessionResponse;->getStickyGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->createSession(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public unregisterDevice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getFirebaseDeviceToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    sget-object v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$1;->INSTANCE:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 152
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;

    invoke-direct {v0, p0, p2}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Single.just(userId != nu\u2026eToken), authorization) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p1}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->onEmptyResumeNext(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->errorParser:Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    invoke-static {p1, p2}, Lcom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt;->toResponse(Lio/reactivex/Single;Lcom/deliveroo/orderapp/core/domain/error/ErrorParser;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateToken(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lkotlin/Unit;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/deliveroo/orderapp/core/data/Optional;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->appPreferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getFirebaseDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/data/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$2;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$2;-><init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Optional(app\u2026horization)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateUser(Lcom/deliveroo/orderapp/base/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const-string v3, "initialUser"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "firstName"

    move-object/from16 v11, p2

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "secondName"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phoneNumber"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    new-instance v3, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;

    invoke-direct {v3, v1, v2}, Lcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v18, v3

    .line 113
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/User;->isFirstLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-object v5, v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1efd8

    const/16 v24, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    .line 114
    invoke-direct/range {v5 .. v24}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 122
    :cond_2
    new-instance v1, Lcom/deliveroo/orderapp/user/api/response/ApiUser;

    move-object v5, v1

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v8, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1efc6

    const/16 v24, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    .line 122
    invoke-direct/range {v5 .. v24}, Lcom/deliveroo/orderapp/user/api/response/ApiUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/user/api/response/ApiSubscriptionStatus;ZLjava/lang/String;ILcom/deliveroo/orderapp/user/api/response/ApiMarketingPreferences;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :goto_2
    iget-object v2, v0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->apiService:Lcom/deliveroo/orderapp/user/api/UserApiService;

    invoke-interface {v2, v1}, Lcom/deliveroo/orderapp/user/api/UserApiService;->updateUser(Lcom/deliveroo/orderapp/user/api/response/ApiUser;)Lio/reactivex/Single;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->onUserUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
