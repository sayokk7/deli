.class public final Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;
.super Ljava/lang/Object;
.source "InitialiseRiderChatPostInitListener.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/init/PostInitListener;


# instance fields
.field public final riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;)V
    .locals 1

    const-string v0, "riderChatManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;->riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    return-void
.end method


# virtual methods
.method public onPostInit()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/riderchat/domain/InitialiseRiderChatPostInitListener;->riderChatManager:Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;

    invoke-interface {v0}, Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;->init()V

    return-void
.end method
