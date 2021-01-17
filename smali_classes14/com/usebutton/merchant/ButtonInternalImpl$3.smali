.class public Lcom/usebutton/merchant/ButtonInternalImpl$3;
.super Ljava/lang/Object;
.source "ButtonInternalImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/Task$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/merchant/ButtonInternalImpl;->handlePostInstallIntent(Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Lcom/usebutton/merchant/PostInstallIntentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/merchant/Task$Listener<",
        "Lcom/usebutton/merchant/PostInstallLink;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

.field public final synthetic val$buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

.field public final synthetic val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;

.field public final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/PostInstallIntentListener;Ljava/lang/String;Lcom/usebutton/merchant/ButtonRepository;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

    iput-object p2, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;

    iput-object p3, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskComplete(Lcom/usebutton/merchant/PostInstallLink;)V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

    invoke-static {v0}, Lcom/usebutton/merchant/ButtonInternalImpl;->access$000(Lcom/usebutton/merchant/ButtonInternalImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

    invoke-static {p1}, Lcom/usebutton/merchant/ButtonInternalImpl;->access$100(Lcom/usebutton/merchant/ButtonInternalImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/usebutton/merchant/ButtonInternalImpl$3$1;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/ButtonInternalImpl$3$1;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl$3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/usebutton/merchant/PostInstallLink;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/usebutton/merchant/PostInstallLink;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 181
    invoke-virtual {p1}, Lcom/usebutton/merchant/PostInstallLink;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    iget-object v1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p1}, Lcom/usebutton/merchant/PostInstallLink;->getAttribution()Lcom/usebutton/merchant/PostInstallLink$Attribution;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

    iget-object v2, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    invoke-virtual {p1}, Lcom/usebutton/merchant/PostInstallLink$Attribution;->getBtnRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/usebutton/merchant/ButtonInternalImpl;->access$200(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/ButtonRepository;Ljava/lang/String;)V

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

    invoke-static {p1}, Lcom/usebutton/merchant/ButtonInternalImpl;->access$100(Lcom/usebutton/merchant/ButtonInternalImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/usebutton/merchant/ButtonInternalImpl$3$2;

    invoke-direct {v1, p0, v0}, Lcom/usebutton/merchant/ButtonInternalImpl$3$2;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl$3;Landroid/content/Intent;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

    invoke-static {p1}, Lcom/usebutton/merchant/ButtonInternalImpl;->access$100(Lcom/usebutton/merchant/ButtonInternalImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/usebutton/merchant/ButtonInternalImpl$3$3;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/ButtonInternalImpl$3$3;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl$3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onTaskComplete(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Lcom/usebutton/merchant/PostInstallLink;

    invoke-virtual {p0, p1}, Lcom/usebutton/merchant/ButtonInternalImpl$3;->onTaskComplete(Lcom/usebutton/merchant/PostInstallLink;)V

    return-void
.end method

.method public onTaskError(Ljava/lang/Throwable;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->this$0:Lcom/usebutton/merchant/ButtonInternalImpl;

    invoke-static {v0}, Lcom/usebutton/merchant/ButtonInternalImpl;->access$100(Lcom/usebutton/merchant/ButtonInternalImpl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/usebutton/merchant/ButtonInternalImpl$3$4;

    invoke-direct {v1, p0, p1}, Lcom/usebutton/merchant/ButtonInternalImpl$3$4;-><init>(Lcom/usebutton/merchant/ButtonInternalImpl$3;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
