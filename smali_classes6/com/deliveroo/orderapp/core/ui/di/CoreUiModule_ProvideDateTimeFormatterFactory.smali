.class public final Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;
.super Ljava/lang/Object;
.source "CoreUiModule_ProvideDateTimeFormatterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;->module:Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;->stringsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;-><init>(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDateTimeFormatter(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;->provideDateTimeFormatter(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;->module:Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;->provideDateTimeFormatter(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Lcom/deliveroo/orderapp/core/ui/resource/Strings;)Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvideDateTimeFormatterFactory;->get()Lcom/deliveroo/orderapp/core/ui/util/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
