.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveChatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zopim/android/sdk/prechat/ZopimChatFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $update:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$1;->$update:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$1;->$update:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/ScreenUpdate;->getConfig()Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->newInstance(Lcom/zopim/android/sdk/api/ZopimChat$SessionConfig;)Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    move-result-object v0

    const-string v1, "ZopimChatFragment.newInstance(update.config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechat/LiveChatActivity$updateScreen$1;->invoke()Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    move-result-object v0

    return-object v0
.end method
