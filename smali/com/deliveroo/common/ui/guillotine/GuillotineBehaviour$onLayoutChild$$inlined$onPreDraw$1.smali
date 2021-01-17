.class public final Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;
.super Ljava/lang/Object;
.source "GuillotineBehaviour.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuillotineBehaviour.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuillotineBehaviour.kt\ncom/deliveroo/common/ui/guillotine/GuillotineBehaviourKt$onPreDraw$1\n+ 2 GuillotineBehaviour.kt\ncom/deliveroo/common/ui/guillotine/GuillotineBehaviour\n*L\n1#1,77:1\n42#2,2:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic $child$inlined:Lcom/deliveroo/common/ui/guillotine/GuillotineView;

.field public final synthetic $this_onPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;->$this_onPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;->this$0:Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;

    iput-object p3, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;->$child$inlined:Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;->$this_onPreDraw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;->$this_onPreDraw:Landroid/view/View;

    check-cast v0, Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    .line 78
    iget-object v0, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;->this$0:Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;

    iget-object v1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$onLayoutChild$$inlined$onPreDraw$1;->$child$inlined:Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->access$updateGuillotine(Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V

    const/4 v0, 0x0

    return v0
.end method
