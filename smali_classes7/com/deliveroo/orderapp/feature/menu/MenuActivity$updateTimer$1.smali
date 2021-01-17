.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->updateTimer(Lcom/deliveroo/orderapp/feature/menu/model/Timer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

.field public final synthetic $timerTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;Landroid/widget/TextView;Lcom/deliveroo/orderapp/feature/menu/model/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    iput-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;->$timerTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;->$timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;->$timerTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;->$timer:Lcom/deliveroo/orderapp/feature/menu/model/Timer;

    iget-object v2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$updateTimer$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/feature/menu/model/TimerKt;->createLabel(Lcom/deliveroo/orderapp/feature/menu/model/Timer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
