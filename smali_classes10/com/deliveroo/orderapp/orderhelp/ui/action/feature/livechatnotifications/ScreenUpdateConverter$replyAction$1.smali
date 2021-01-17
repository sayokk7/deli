.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenUpdateConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->replyAction(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Ljava/util/List;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;->$state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;->$state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;

    invoke-static {v0, v1, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->access$replyIntentCreator(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$replyAction$1;->invoke(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
