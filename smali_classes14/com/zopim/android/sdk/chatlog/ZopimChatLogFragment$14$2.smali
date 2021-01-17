.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$2;
.super Ljava/lang/Object;
.source "ZopimChatLogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14$2;->this$1:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 991
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
