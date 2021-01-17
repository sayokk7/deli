.class public final Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;
.super Ljava/lang/Object;
.source "UserInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/user/domain/UserInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final appSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;"
        }
    .end annotation
.end field

.field public final facebookSignInProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;",
            ">;"
        }
    .end annotation
.end field

.field public final googleSignInProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;",
            ">;"
        }
    .end annotation
.end field

.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final smartLockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;"
        }
    .end annotation
.end field

.field public final userServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->userServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->preferencesProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->smartLockProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->googleSignInProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->facebookSignInProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p6, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/service/AppSession;",
            ">;)",
            "Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;"
        }
    .end annotation

    .line 49
    new-instance v7, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;Lcom/deliveroo/orderapp/base/service/AppSession;)Lcom/deliveroo/orderapp/user/domain/UserInteractor;
    .locals 8

    .line 55
    new-instance v7, Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;-><init>(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;Lcom/deliveroo/orderapp/base/service/AppSession;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/user/domain/UserInteractor;
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/user/domain/UserService;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->smartLockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->googleSignInProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->facebookSignInProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->appSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/base/service/AppSession;

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->newInstance(Lcom/deliveroo/orderapp/user/domain/UserService;Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/android/reactivelocation/smartlock/ReactiveSmartLock;Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;Lcom/deliveroo/orderapp/base/service/AppSession;)Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/user/domain/UserInteractor_Factory;->get()Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    move-result-object v0

    return-object v0
.end method
