.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 168
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 169
    iget-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$1;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {p1}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$000(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method
