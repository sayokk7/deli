.class public Lcom/usebutton/merchant/ButtonInternalImpl$3$2;
.super Ljava/lang/Object;
.source "ButtonInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/merchant/ButtonInternalImpl$3;->onTaskComplete(Lcom/usebutton/merchant/PostInstallLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

.field public final synthetic val$deepLinkIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonInternalImpl$3;Landroid/content/Intent;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$2;->this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

    iput-object p2, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$2;->val$deepLinkIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$2;->this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

    iget-object v0, v0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;

    iget-object v1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$2;->val$deepLinkIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/usebutton/merchant/PostInstallIntentListener;->onResult(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
