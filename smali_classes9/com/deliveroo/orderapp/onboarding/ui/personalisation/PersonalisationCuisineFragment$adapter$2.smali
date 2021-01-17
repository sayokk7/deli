.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalisationCuisineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;
    .locals 3

    .line 22
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;

    invoke-static {v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$adapter$2;->this$0:Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;

    invoke-static {v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;->access$getViewModel$p(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationViewModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment$adapter$2;->invoke()Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationAdapter;

    move-result-object v0

    return-object v0
.end method
