.class public final Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CareWrapperWebViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$2;->this$0:Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$2;->invoke(Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment$onViewCreated$2;->this$0:Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;->access$handleImagePickerResult(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;Lcom/deliveroo/orderapp/carewebview/ui/ImageResult;)V

    return-void
.end method
