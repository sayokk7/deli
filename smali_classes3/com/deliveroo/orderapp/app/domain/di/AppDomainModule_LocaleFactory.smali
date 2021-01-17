.class public final Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;
.super Ljava/lang/Object;
.source "AppDomainModule_LocaleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static locale(Landroid/app/Application;)Ljava/util/Locale;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule;->locale(Landroid/app/Application;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/domain/di/AppDomainModule_LocaleFactory;->locale(Landroid/app/Application;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
