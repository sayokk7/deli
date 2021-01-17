.class public final Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;
.super Ljava/lang/Object;
.source "GuillotineBehaviour.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/deliveroo/common/ui/guillotine/GuillotineView;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $child:Lcom/deliveroo/common/ui/guillotine/GuillotineView;

.field public final synthetic this$0:Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;->this$0:Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;

    iput-object p2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;->$child:Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;->this$0:Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;

    neg-int p2, p2

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->access$setAppBarVerticalOffset$p(Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;I)V

    .line 25
    iget-object p1, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;->this$0:Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;

    iget-object p2, p0, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour$layoutDependsOn$2;->$child:Lcom/deliveroo/common/ui/guillotine/GuillotineView;

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;->access$updateGuillotine(Lcom/deliveroo/common/ui/guillotine/GuillotineBehaviour;Lcom/deliveroo/common/ui/guillotine/GuillotineView;)V

    return-void
.end method
