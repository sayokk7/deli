.class public final Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$update$$inlined$run$lambda$1;
.super Landroid/text/style/ClickableSpan;
.source "SpannableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->update(Lcom/deliveroo/orderapp/plus/ui/subscribe/ScreenUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableHelper.kt\ncom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpan$clickableSpan$1\n+ 2 SubscribeActivity.kt\ncom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity\n*L\n1#1,125:1\n83#2:126\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;Lcom/deliveroo/orderapp/plus/data/OnboardingGui;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$update$$inlined$run$lambda$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;

    .line 31
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity$update$$inlined$run$lambda$1;->this$0:Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;->access$presenter(Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribeActivity;)Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/deliveroo/orderapp/plus/ui/subscribe/SubscribePresenter;->onTermsClicked()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
