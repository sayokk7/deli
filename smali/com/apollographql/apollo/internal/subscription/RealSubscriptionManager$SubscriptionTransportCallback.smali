.class public final Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager$SubscriptionTransportCallback;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionTransportCallback"
.end annotation


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
