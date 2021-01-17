.class public Lcom/zopim/android/sdk/widget/ChatWidgetService$4$1;
.super Ljava/lang/Object;
.source "ChatWidgetService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->update(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$4;

.field public final synthetic val$unread:I


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/widget/ChatWidgetService$4;I)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$4;

    iput p2, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4$1;->val$unread:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$4;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1300(Lcom/zopim/android/sdk/widget/ChatWidgetService;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4$1;->val$unread:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, p0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4$1;->this$1:Lcom/zopim/android/sdk/widget/ChatWidgetService$4;

    iget-object v0, v0, Lcom/zopim/android/sdk/widget/ChatWidgetService$4;->this$0:Lcom/zopim/android/sdk/widget/ChatWidgetService;

    invoke-static {v0}, Lcom/zopim/android/sdk/widget/ChatWidgetService;->access$1700(Lcom/zopim/android/sdk/widget/ChatWidgetService;)V

    return-void
.end method
