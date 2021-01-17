.class public final Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$4;
.super Ljava/lang/Object;
.source "PlusInformationActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$4;->this$0:Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$4;->this$0:Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;

    invoke-static {p1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->access$getViewModel$p(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationModalViewModel;->onTermsAndConditionsClicked()V

    return-void
.end method
