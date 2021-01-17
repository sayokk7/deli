.class public Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;
.super Ljava/lang/Object;
.source "ZopimChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->onChatInitialized()V
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

    .line 340
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$100(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$200(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/Chat;->getConfig()Lcom/zopim/android/sdk/api/ChatConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/zopim/android/sdk/api/ChatConfig;->getPreChatForm()Lcom/zopim/android/sdk/prechat/PreChatForm;

    move-result-object v1

    invoke-static {v1}, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;->newInstance(Lcom/zopim/android/sdk/prechat/PreChatForm;)Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    move-result-object v1

    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 353
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 354
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 355
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 358
    :cond_1
    new-instance v1, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;-><init>()V

    .line 359
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 360
    sget v2, Lcom/zopim/android/sdk/R$id;->chat_fragment_container:I

    const-class v3, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 361
    iget-object v1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$2;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method
