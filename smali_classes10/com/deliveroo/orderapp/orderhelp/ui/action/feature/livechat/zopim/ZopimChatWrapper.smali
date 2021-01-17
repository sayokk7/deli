.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimChatWrapper;
.super Ljava/lang/Object;
.source "ZopimChatWrapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initSdk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->init(Ljava/lang/String;)Lcom/zopim/android/sdk/api/ZopimChat$DefaultConfig;

    return-void
.end method

.method public final setCustomerInfo(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/zopim/android/sdk/model/VisitorInfo;

    invoke-static {p1}, Lcom/zopim/android/sdk/api/ZopimChat;->setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V

    return-void
.end method
