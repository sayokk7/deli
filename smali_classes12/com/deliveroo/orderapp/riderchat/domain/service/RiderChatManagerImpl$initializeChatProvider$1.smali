.class public final Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initializeChatProvider$1;
.super Ljava/lang/Object;
.source "RiderChatManagerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->initializeChatProvider(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initializeChatProvider$1;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initializeChatProvider$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl$initializeChatProvider$1;->this$0:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;->access$getReporter$p(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
