.class public final Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;
.super Ljava/lang/Object;
.source "RiderChatUiModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideChatNotificationsManager(Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManagerImpl;)Lcom/deliveroo/orderapp/riderchat/ui/RiderChatNotificationsManager;
    .locals 1

    const-string v0, "chatNotificationsManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
