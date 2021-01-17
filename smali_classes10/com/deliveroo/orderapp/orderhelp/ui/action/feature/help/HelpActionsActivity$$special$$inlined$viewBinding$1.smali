.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$$special$$inlined$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBindingExtension.kt"

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
        "Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingExtension.kt\ncom/deliveroo/orderapp/core/ui/viewbinding/ViewBindingExtensionKt$viewBinding$1\n+ 2 HelpActionsActivity.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity\n*L\n1#1,57:1\n20#2:58\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_viewBinding:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$$special$$inlined$viewBinding$1;->$this_viewBinding:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$$special$$inlined$viewBinding$1;->$this_viewBinding:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/deliveroo/orderapp/orderhelp/databinding/HelpActionsActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/help/HelpActionsActivity$$special$$inlined$viewBinding$1;->invoke()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
