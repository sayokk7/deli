.class public final Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;
.super Ljava/lang/Object;
.source "EventTrackService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/api/TrackApiService;",
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

.field public final timeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/api/TrackApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->errorParserProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/track/api/TrackApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/track/api/TrackApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/TimeHelper;)Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;
    .locals 1

    .line 40
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;-><init>(Lcom/deliveroo/orderapp/track/api/TrackApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/TimeHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/track/api/TrackApiService;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->errorParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->newInstance(Lcom/deliveroo/orderapp/track/api/TrackApiService;Lcom/deliveroo/orderapp/core/domain/error/OrderwebErrorParser;Lcom/deliveroo/orderapp/base/util/TimeHelper;)Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService_Factory;->get()Lcom/deliveroo/orderapp/core/domain/track/service/EventTrackService;

    move-result-object v0

    return-object v0
.end method
