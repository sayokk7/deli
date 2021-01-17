.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpActionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;
    .locals 3

    .line 21
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2$1;

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsAdapter;

    move-result-object v0

    return-object v0
.end method
