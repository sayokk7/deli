.class public final Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PauseResumeSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/plus/data/subscription/PauseResumeSubscriptionDetailsScreenItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsViewHolder;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/managesubscription/PauseResumeSubscriptionDetailsAdapter$1;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
