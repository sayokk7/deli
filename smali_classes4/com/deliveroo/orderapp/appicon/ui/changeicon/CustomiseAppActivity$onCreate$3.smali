.class public final synthetic Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CustomiseAppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
        "+",
        "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;)V
    .locals 7

    const-class v3, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;

    const/4 v1, 0x1

    const-string v4, "changeAppTheme"

    const-string v5, "changeAppTheme(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity$onCreate$3;->invoke(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent<",
            "+",
            "Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;

    .line 41
    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;->access$changeAppTheme(Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppActivity;Lcom/deliveroo/orderapp/core/ui/mvvm/SingleEvent;)V

    return-void
.end method
