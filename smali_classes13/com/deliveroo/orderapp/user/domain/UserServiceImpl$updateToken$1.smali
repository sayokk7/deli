.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->updateToken(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/orderapp/core/data/Optional<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $newToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;->$newToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/data/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/data/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getAppPreferences$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;->$newToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->setFirebaseDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/deliveroo/orderapp/core/data/Optional;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$updateToken$1;->accept(Lcom/deliveroo/orderapp/core/data/Optional;)V

    return-void
.end method
