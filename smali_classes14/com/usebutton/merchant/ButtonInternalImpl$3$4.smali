.class public Lcom/usebutton/merchant/ButtonInternalImpl$3$4;
.super Ljava/lang/Object;
.source "ButtonInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/merchant/ButtonInternalImpl$3;->onTaskError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

.field public final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonInternalImpl$3;Ljava/lang/Throwable;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$4;->this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

    iput-object p2, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$4;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$4;->this$1:Lcom/usebutton/merchant/ButtonInternalImpl$3;

    iget-object v0, v0, Lcom/usebutton/merchant/ButtonInternalImpl$3;->val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;

    iget-object v1, p0, Lcom/usebutton/merchant/ButtonInternalImpl$3$4;->val$throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/usebutton/merchant/PostInstallIntentListener;->onResult(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
