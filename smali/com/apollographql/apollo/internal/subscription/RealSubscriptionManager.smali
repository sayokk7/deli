.class public final Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;,
        Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;
    }
.end annotation


# instance fields
.field public final connectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

.field public final dispatcher:Ljava/util/concurrent/Executor;

.field public final onStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final responseNormalizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

.field public subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

.field public final transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0xa

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;Ljava/util/concurrent/Executor;JLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;",
            "Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;Z)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->subscriptions:Ljava/util/Map;

    .line 47
    sget-object p5, Lcom/apollographql/apollo/subscription/SubscriptionManagerState;->DISCONNECTED:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->state:Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    .line 48
    new-instance p5, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    invoke-direct {p5}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;-><init>()V

    iput-object p5, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->timer:Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$AutoReleaseTimer;

    .line 56
    new-instance p5, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;

    invoke-direct {p5}, Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;-><init>()V

    .line 75
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p5, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->onStateChangeListeners:Ljava/util/List;

    const-string p5, "scalarTypeAdapters == null"

    .line 82
    invoke-static {p1, p5}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "transportFactory == null"

    .line 83
    invoke-static {p2, p6}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "dispatcher == null"

    .line 84
    invoke-static {p4, p6}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "responseNormalizer == null"

    .line 85
    invoke-static {p7, p6}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1, p5}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "connectionParams == null"

    .line 88
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->connectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    .line 89
    new-instance p1, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;

    invoke-direct {p1, p0, p4}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;-><init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;->create(Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;)Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->transport:Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    .line 90
    iput-object p4, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->dispatcher:Ljava/util/concurrent/Executor;

    .line 92
    iput-object p7, p0, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;->responseNormalizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method
