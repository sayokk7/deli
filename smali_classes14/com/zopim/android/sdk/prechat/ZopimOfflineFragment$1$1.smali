.class public Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;
.super Ljava/lang/Object;
.source "ZopimOfflineFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 365
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/api/ChatApiCommands;->endChat()V

    .line 367
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$400(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)V

    .line 369
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1$1;->this$1:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;

    iget-object p1, p1, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment$1;->this$0:Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;->access$500(Lcom/zopim/android/sdk/prechat/ZopimOfflineFragment;)Lcom/zopim/android/sdk/prechat/ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/zopim/android/sdk/prechat/ChatListener;->onChatEnded()V

    :cond_0
    return-void
.end method
