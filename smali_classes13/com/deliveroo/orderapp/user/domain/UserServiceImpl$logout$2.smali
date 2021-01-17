.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$2;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->logout()Lio/reactivex/Single;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$logout$2;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getAppSession$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/service/AppSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/service/AppSession;->clearSession()V

    return-void
.end method
