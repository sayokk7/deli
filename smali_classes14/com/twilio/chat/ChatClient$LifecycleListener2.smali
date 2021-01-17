.class public final Lcom/twilio/chat/ChatClient$LifecycleListener2;
.super Ljava/lang/Object;
.source "ChatClient.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LifecycleListener2"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field public final synthetic this$0:Lcom/twilio/chat/ChatClient;


# direct methods
.method public constructor <init>(Lcom/twilio/chat/ChatClient;Landroid/app/Application;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/twilio/chat/ChatClient$LifecycleListener2;->this$0:Lcom/twilio/chat/ChatClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/twilio/chat/ChatClient$LifecycleListener2;->application:Landroid/app/Application;

    .line 147
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 148
    invoke-static {}, Lcom/twilio/chat/ChatClient;->access$000()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    const-string p2, "Subscribed to ComponentCallbacks2"

    invoke-virtual {p1, p2}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 170
    iget-object p1, p0, Lcom/twilio/chat/ChatClient$LifecycleListener2;->this$0:Lcom/twilio/chat/ChatClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twilio/chat/ChatClient;->access$102(Lcom/twilio/chat/ChatClient;Z)Z

    .line 171
    invoke-static {}, Lcom/twilio/chat/ChatClient;->access$000()Lcom/twilio/messaging/internal/Logger;

    move-result-object p1

    const-string v0, "Application backgrounded"

    invoke-virtual {p1, v0}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener2;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/twilio/chat/ChatClient$LifecycleListener2;->application:Landroid/app/Application;

    .line 154
    invoke-static {}, Lcom/twilio/chat/ChatClient;->access$000()Lcom/twilio/messaging/internal/Logger;

    move-result-object v0

    const-string v1, "Unsubscribed from ComponentCallbacks2"

    invoke-virtual {v0, v1}, Lcom/twilio/messaging/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
