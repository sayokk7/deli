.class public Lcom/zopim/android/sdk/api/WebBinder$2;
.super Ljava/lang/Object;
.source "WebBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/WebBinder;->endChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/WebBinder;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/WebBinder;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/zopim/android/sdk/api/WebBinder$2;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/zopim/android/sdk/api/WebBinder$2;->this$0:Lcom/zopim/android/sdk/api/WebBinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zopim/android/sdk/api/WebBinder;->access$002(Lcom/zopim/android/sdk/api/WebBinder;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method
