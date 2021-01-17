.class public Lcom/usebutton/merchant/ButtonInternalImpl$3$3;
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


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonInternalImpl$3;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$3;->this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$3;->this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

    iget-object v0, v0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/usebutton/merchant/PostInstallIntentListener;->onResult(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
