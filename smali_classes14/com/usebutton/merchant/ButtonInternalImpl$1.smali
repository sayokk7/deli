.class public Lcom/usebutton/merchant/ButtonInternalImpl$1;
.super Ljava/lang/Object;
.source "ButtonInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/merchant/ButtonInternalImpl;->handlePostInstallIntent(Lcom/usebutton/merchant/ButtonRepository;Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Ljava/lang/String;Lcom/usebutton/merchant/PostInstallIntentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonInternalImpl;Lcom/usebutton/merchant/PostInstallIntentListener;)V
    .locals 0

    .line 142
    iput-object p2, p0, Lcom/usebutton/merchant/ButtonInternalImpl$1;->val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonInternalImpl$1;->val$listener:Lcom/usebutton/merchant/PostInstallIntentListener;

    new-instance v1, Lcom/usebutton/merchant/exception/ApplicationIdNotFoundException;

    invoke-direct {v1}, Lcom/usebutton/merchant/exception/ApplicationIdNotFoundException;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/usebutton/merchant/PostInstallIntentListener;->onResult(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
