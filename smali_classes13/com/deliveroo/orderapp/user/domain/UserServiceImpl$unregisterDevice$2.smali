.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->unregisterDevice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserServiceImpl.kt\ncom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getAppPreferences$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getFirebaseDeviceToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getRiderChatManager$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;->unregisterPushToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
