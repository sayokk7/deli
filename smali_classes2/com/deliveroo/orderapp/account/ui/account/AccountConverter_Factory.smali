.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;
.super Ljava/lang/Object;
.source "AccountConverter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final customiseAppDeciderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->accountTrackerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->customiseAppDeciderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;",
            ">;)",
            "Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;)Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;
    .locals 1

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;-><init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->accountTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->flipperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    iget-object v3, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->customiseAppDeciderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;

    invoke-static {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/account/domain/track/AccountTracker;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;Lcom/deliveroo/orderapp/appicon/domain/CustomiseAppDecider;)Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/account/ui/account/AccountConverter_Factory;->get()Lcom/deliveroo/orderapp/account/ui/account/AccountConverter;

    move-result-object v0

    return-object v0
.end method
