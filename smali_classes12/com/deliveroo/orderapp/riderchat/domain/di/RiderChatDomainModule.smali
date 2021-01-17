.class public final Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;
.super Ljava/lang/Object;
.source "RiderChatDomainModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/riderchat/domain/di/RiderChatDomainModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideChatManager(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManagerImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatManager;
    .locals 1

    const-string v0, "chatManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideChatProvider(Landroid/app/Application;)Lcom/deliveroo/android/chat/api/ChatProvider;
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/android/chat/api/ChatProvider$Builder;

    invoke-direct {v0, p1}, Lcom/deliveroo/android/chat/api/ChatProvider$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/deliveroo/android/chat/api/ChatProvider$Builder;->build()Lcom/deliveroo/android/chat/api/ChatProvider;

    move-result-object p1

    return-object p1
.end method

.method public final providesRiderChatService(Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatServiceImpl;)Lcom/deliveroo/orderapp/riderchat/domain/service/RiderChatService;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
