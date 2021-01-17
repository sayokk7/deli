.class public final Lcom/twilio/chat/ChatClient$LifecycleListener;
.super Ljava/lang/Object;
.source "ChatClient.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LifecycleListener"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field public final synthetic this$0:Lcom/twilio/chat/ChatClient;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/ChatClient;Landroid/app/Application;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->application:Landroid/app/Application;

    .line 85
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    invoke-static {}, Lcom/twilio/chat/ChatClient;->access$000()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    const-string p2, "Subscribed to ActivityLifecycleCallbacks"

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private checkForegrounded()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/chat/ChatClient;->access$100(Lcom/twilio/chat/ChatClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/chat/ChatClient;->access$200(Lcom/twilio/chat/ChatClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/twilio/chat/ChatClient;->access$000()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    const-string v1, "Application foregrounded"

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->this$0:Lcom/twilio/chat/ChatClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twilio/chat/ChatClient;->access$102(Lcom/twilio/chat/ChatClient;Z)Z

    .line 99
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-static {v0}, Lcom/twilio/chat/ChatClient;->access$300(Lcom/twilio/chat/ChatClient;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/twilio/chat/ChatClient;->access$400(Lcom/twilio/chat/ChatClient;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/twilio/chat/ChatClient$LifecycleListener;->checkForegrounded()V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/twilio/chat/ChatClient$LifecycleListener;->checkForegrounded()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/twilio/chat/ChatClient$LifecycleListener;->checkForegrounded()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener;->application:Landroid/app/Application;

    .line 92
    invoke-static {}, Lcom/twilio/chat/ChatClient;->access$000()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    const-string v1, "Unsubscribed from ActivityLifecycleCallbacks"

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
