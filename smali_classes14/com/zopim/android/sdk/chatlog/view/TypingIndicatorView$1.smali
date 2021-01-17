.class public Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;
.super Ljava/lang/Object;
.source "TypingIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

.field public final synthetic val$anim:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;->this$0:Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView;

    iput-object p2, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;->val$anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/view/TypingIndicatorView$1;->val$anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
