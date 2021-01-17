.class public final Lcom/deliveroo/orderapp/facebook/tool/FacebookWrapper;
.super Ljava/lang/Object;
.source "FacebookWrapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activateDebugging()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 18
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 19
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    return-void
.end method

.method public final fullyInitialize()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    return-void
.end method

.method public final setAutoLogAppEventsEnabled(Z)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    return-void
.end method
