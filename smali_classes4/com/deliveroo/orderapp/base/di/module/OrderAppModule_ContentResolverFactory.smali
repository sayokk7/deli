.class public final Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;
.super Ljava/lang/Object;
.source "OrderAppModule_ContentResolverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/ContentResolver;",
        ">;"
    }
.end annotation


# instance fields
.field public final appProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;->appProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static contentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->INSTANCE:Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule;->contentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/ContentResolver;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;->appProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;->contentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/di/module/OrderAppModule_ContentResolverFactory;->get()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method
