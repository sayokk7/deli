.class public final synthetic Lbo/app/-$$Lambda$85unuZC4vGDX_rCnnKrVWLS3H5Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/events/IEventSubscriber;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$85unuZC4vGDX_rCnnKrVWLS3H5Y;->f$0:Lcom/appboy/events/IEventSubscriber;

    iput-object p2, p0, Lbo/app/-$$Lambda$85unuZC4vGDX_rCnnKrVWLS3H5Y;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbo/app/-$$Lambda$85unuZC4vGDX_rCnnKrVWLS3H5Y;->f$0:Lcom/appboy/events/IEventSubscriber;

    iget-object v1, p0, Lbo/app/-$$Lambda$85unuZC4vGDX_rCnnKrVWLS3H5Y;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbo/app/y;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Object;)V

    return-void
.end method
