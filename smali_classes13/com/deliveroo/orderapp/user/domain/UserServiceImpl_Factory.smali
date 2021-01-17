.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;
.super Ljava/lang/Object;
.source "UserServiceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/api/UserApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final appPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final appboyToolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;",
            ">;"
        }
    .end annotation
.end field

.field public final authHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final errorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final flipperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;"
        }
    .end annotation
.end field

.field public final loginErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final retryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final riderChatManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/domain/SessionService;",
            ">;"
        }
    .end annotation
.end field

.field public final signupErrorParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;",
            ">;"
        }
    .end annotation
.end field

.field public final userApiConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserApiConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/api/UserApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/domain/SessionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserApiConverter;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->appPreferencesProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->loginErrorParserProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->signupErrorParserProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->retryFactoryProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->appboyToolProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->sessionServiceProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p10, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p11, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->authHelperProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p12, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->riderChatManagerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p13, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->userApiConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/api/UserApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/session/domain/SessionService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserApiConverter;",
            ">;)",
            "Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;"
        }
    .end annotation

    .line 88
    new-instance v14, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/user/api/UserApiService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/user/domain/UserApiConverter;)Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;
    .locals 15

    .line 97
    new-instance v14, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;-><init>(Lcom/deliveroo/orderapp/user/api/UserApiService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/user/domain/UserApiConverter;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;
    .locals 14

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/user/api/UserApiService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->appPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/base/service/AppSession;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->loginErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->signupErrorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->retryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->appboyToolProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->sessionServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/session/domain/SessionService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->authHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->riderChatManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->userApiConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/deliveroo/orderapp/user/domain/UserApiConverter;

    invoke-static/range {v1 .. v13}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/user/api/UserApiService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/base/service/AppSession;Lcom/deliveroo/orderapp/user/domain/error/LoginErrorParser;Lcom/deliveroo/orderapp/user/domain/error/SignupErrorParser;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/rx/RetryFactory;Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;Lcom/deliveroo/orderapp/session/domain/SessionService;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/base/util/auth/AuthHelper;Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;Lcom/deliveroo/orderapp/user/domain/UserApiConverter;)Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl_Factory;->get()Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    move-result-object v0

    return-object v0
.end method
