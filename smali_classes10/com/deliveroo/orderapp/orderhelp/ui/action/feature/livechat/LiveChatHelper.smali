.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;
.super Ljava/lang/Object;
.source "LiveChatHelper.kt"


# instance fields
.field public final preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final zopimWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zopimWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->zopimWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    return-void
.end method


# virtual methods
.method public final createConfig(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;)Ljava/lang/Object;
    .locals 4

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->zopimWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v2, Lcom/deliveroo/orderapp/base/R$string;->zopim_key:I

    invoke-virtual {v1, v2}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->initializeOnce(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->zopimWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserFirstName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->preferences:Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getUserPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->setCustomerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;->getDepartment()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "order-issue"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android"

    aput-object v2, v0, v1

    .line 29
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$LiveChat;->getContactReason()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatHelper;->zopimWrapper:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/zopim/ZopimWrapper;->createConfig(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
