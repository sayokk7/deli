.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/di/AuthenticateActivityBindings_BindLoginActivity$LoginActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoginActivitySubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V
    .locals 0

    .line 7484
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginActivitySubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 7484
    invoke-direct {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginActivitySubcomponentFactory;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)Lcom/deliveroo/orderapp/di/AuthenticateActivityBindings_BindLoginActivity$LoginActivitySubcomponent;
    .locals 3

    .line 7488
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7489
    new-instance v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginActivitySubcomponentFactory;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/login/LoginActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 7484
    check-cast p1, Lcom/deliveroo/orderapp/feature/login/LoginActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginActivitySubcomponentFactory;->create(Lcom/deliveroo/orderapp/feature/login/LoginActivity;)Lcom/deliveroo/orderapp/di/AuthenticateActivityBindings_BindLoginActivity$LoginActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
