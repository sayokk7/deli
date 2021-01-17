.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextInputActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$onCreate$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->access$invalidateButtonState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V

    return-void
.end method
