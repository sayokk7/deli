.class public final Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$4;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$2\n+ 2 ActionsHelper.kt\ncom/deliveroo/orderapp/actionpicker/ui/ActionsHelper\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n74#2:79\n1#3:80\n*E\n"
.end annotation


# instance fields
.field public final synthetic $startIntent$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$4;->this$0:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$4;->$startIntent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$4;->this$0:Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;

    invoke-static {v0}, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;->access$getExternalActivityHelper$p(Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper;)Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getSupportEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->emailIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/actionpicker/ui/ActionsHelper$onActionSelected$$inlined$subscribeWithBreadcrumb$4;->$startIntent$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
