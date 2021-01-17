.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomiseAppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;
    .locals 2

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;

    invoke-static {v1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->access$getViewModel$p(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;-><init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/OnChangeIconClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppAdapter;

    move-result-object v0

    return-object v0
.end method
