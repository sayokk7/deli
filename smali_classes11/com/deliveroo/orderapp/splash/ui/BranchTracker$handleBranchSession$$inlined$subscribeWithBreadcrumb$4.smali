.class public final Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->handleBranchSession(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 BranchTracker.kt\ncom/deliveroo/orderapp/splash/ui/BranchTracker\n*L\n1#1,78:1\n51#2,3:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $json$inlined:Lorg/json/JSONObject;

.field public final synthetic $referrer$inlined:Ljava/lang/String;

.field public final synthetic $url$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    iput-object p2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->$json$inlined:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->$url$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->$referrer$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    iget-object v1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->$json$inlined:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->$url$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->$referrer$inlined:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->access$handleSession(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/deliveroo/orderapp/splash/ui/BranchTracker$handleBranchSession$$inlined$subscribeWithBreadcrumb$4;->this$0:Lcom/deliveroo/orderapp/splash/ui/BranchTracker;

    invoke-static {p1}, Lcom/deliveroo/orderapp/splash/ui/BranchTracker;->access$getStore$p(Lcom/deliveroo/orderapp/splash/ui/BranchTracker;)Lcom/deliveroo/orderapp/branch/domain/BranchStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/branch/domain/BranchStore;->saveAppWasRun()V

    :cond_0
    return-void
.end method
