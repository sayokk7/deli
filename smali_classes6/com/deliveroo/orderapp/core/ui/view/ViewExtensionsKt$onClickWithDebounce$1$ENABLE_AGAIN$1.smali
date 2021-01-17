.class public final Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1$ENABLE_AGAIN$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;-><init>(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1$ENABLE_AGAIN$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1$ENABLE_AGAIN$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1$ENABLE_AGAIN$1;->this$0:Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->access$setEnabled$p(Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;Z)V

    return-void
.end method
