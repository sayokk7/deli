.class public final Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/Function1;

.field public final synthetic $debounceTime:J

.field public final ENABLE_AGAIN:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public enabled:Z


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 314
    iput-wide p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->$debounceTime:J

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 315
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->enabled:Z

    .line 325
    new-instance p1, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1$ENABLE_AGAIN$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1$ENABLE_AGAIN$1;-><init>(Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->ENABLE_AGAIN:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setEnabled$p(Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->enabled:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->enabled:Z

    .line 320
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->ENABLE_AGAIN:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->$debounceTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt$onClickWithDebounce$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
