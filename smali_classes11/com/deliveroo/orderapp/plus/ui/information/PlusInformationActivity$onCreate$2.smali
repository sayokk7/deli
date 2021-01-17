.class public final synthetic Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PlusInformationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/base/model/EducationalPopup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;

    const/4 v1, 0x1

    const-string v4, "loadModalDetails"

    const-string v5, "loadModalDetails(Lcom/deliveroo/orderapp/base/model/EducationalPopup;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/deliveroo/orderapp/base/model/EducationalPopup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity$onCreate$2;->invoke(Lcom/deliveroo/orderapp/base/model/EducationalPopup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/base/model/EducationalPopup;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;

    .line 37
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;->access$loadModalDetails(Lcom/deliveroo/orderapp/plus/ui/information/PlusInformationActivity;Lcom/deliveroo/orderapp/base/model/EducationalPopup;)V

    return-void
.end method
