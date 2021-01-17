.class public final Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;
.super Ljava/lang/Object;
.source "TransitionListenerAdapter.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;->INSTANCE:Lcom/deliveroo/orderapp/core/ui/transition/TransitionListenerAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
