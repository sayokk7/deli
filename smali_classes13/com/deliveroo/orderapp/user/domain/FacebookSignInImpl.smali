.class public final Lcom/deliveroo/orderapp/user/domain/FacebookSignInImpl;
.super Ljava/lang/Object;
.source "FacebookSignInImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/user/domain/FacebookSignIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logout()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method
