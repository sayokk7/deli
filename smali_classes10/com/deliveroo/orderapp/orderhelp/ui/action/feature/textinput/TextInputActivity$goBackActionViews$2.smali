.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextInputActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 28
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackAction:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 29
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackActionTopDivider:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity$goBackActionViews$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;->access$getBinding$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/textinput/TextInputActivity;)Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/orderhelp/databinding/TextInputActivityBinding;->goBackBottomDivider:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
