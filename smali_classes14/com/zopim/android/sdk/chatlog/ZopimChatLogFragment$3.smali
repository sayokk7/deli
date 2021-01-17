.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 314
    sget-object p1, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zopim/android/sdk/util/BelvedereProvider;->getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object p1

    iget-object v0, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$3;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/Belvedere;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
