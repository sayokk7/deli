.class public final Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;
.super Ljava/lang/Object;
.source "BranchTracker.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/branch/domain/BranchWrapper$OnBranchInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->initBranchSession(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBranchTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BranchTracker.kt\ncom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation


# instance fields
.field public final synthetic $referrer:Landroid/net/Uri;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;->$referrer:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;->this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$initBranchSession$1;->$referrer:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->access$getUriHelper$p(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;)Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/core/ui/util/UriHelper;->getReferrer(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p1, p2, v1, v2}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->access$handleBranchSession(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
