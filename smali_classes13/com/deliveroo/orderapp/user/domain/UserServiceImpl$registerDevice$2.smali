.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->registerDevice(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $deviceToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;->$deviceToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getAppboyTool$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;->$deviceToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/base/util/apptool/AppboyTool;->setFirebaseDeviceToken(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getRiderChatManager$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;->$deviceToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;->registerPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$registerDevice$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
