.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$endChatAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenUpdateConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter;->endChatAction(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ActionDisplay;
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
.field public final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$endChatAction$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$endChatAction$1;->$intent:Landroid/content/Intent;

    const/16 v1, 0x15

    const/high16 v2, 0x8000000

    .line 71
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "PendingIntent.getActivit\u2026CURRENT\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/livechatnotifications/ScreenUpdateConverter$endChatAction$1;->invoke(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
