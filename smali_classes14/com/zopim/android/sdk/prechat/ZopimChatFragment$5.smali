.class public Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;
.super Ljava/lang/Object;
.source "ZopimChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->showNoAgents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$5;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$600(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
