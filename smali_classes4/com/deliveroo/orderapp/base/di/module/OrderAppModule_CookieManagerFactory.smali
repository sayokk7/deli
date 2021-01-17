.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_CookieManagerFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_CookieManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_CookieManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/webkit/CookieManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cookieManager()Landroid/webkit/CookieManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->cookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public static create()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_CookieManagerFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_CookieManagerFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_CookieManagerFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Landroid/webkit/CookieManager;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_CookieManagerFactory;->cookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_CookieManagerFactory;->get()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method
