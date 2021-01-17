.class public Lcom/usebutton/merchant/ButtonRepositoryImpl$2;
.super Ljava/lang/Object;
.source "ButtonRepositoryImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/Task$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/merchant/ButtonRepositoryImpl;->reportEvent(Lcom/usebutton/merchant/DeviceManager;Lcom/usebutton/merchant/module/Features;Lcom/usebutton/merchant/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/merchant/Task$Listener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$event:Lcom/usebutton/merchant/Event;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/ButtonRepositoryImpl;Lcom/usebutton/merchant/Event;)V
    .locals 0

    .line 161
    iput-object p2, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl$2;->val$event:Lcom/usebutton/merchant/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onTaskComplete(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/usebutton/merchant/ButtonRepositoryImpl$2;->onTaskComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onTaskComplete(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onTaskError(Ljava/lang/Throwable;)V
    .locals 4

    .line 169
    invoke-static {}, Lcom/usebutton/merchant/ButtonRepositoryImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/usebutton/merchant/ButtonRepositoryImpl$2;->val$event:Lcom/usebutton/merchant/Event;

    invoke-virtual {v2}, Lcom/usebutton/merchant/Event;->getName()Lcom/usebutton/merchant/Event$Name;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Error reporting event [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
