.class public Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;
.super Ljava/lang/Object;
.source "AppboyAdmReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/AppboyAdmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushHandlerRunnable"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    return-void
.end method

.method private performWork()V
    .locals 3

    .line 64
    invoke-static {}, Lcom/appboy/AppboyAdmReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received broadcast message. Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/appboy/AppboyAdmReceiver;->handleRegistrationEventIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string v1, "com.amazon.device.messaging.intent.RECEIVE"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/AppboyAdmReceiver;->handleAppboyAdmMessage(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_5
    invoke-static {}, Lcom/appboy/AppboyAdmReceiver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The ADM receiver received a message not sent from Appboy. Ignoring the message."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->performWork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/appboy/AppboyAdmReceiver;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception while performing the push notification handling work. Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
