.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifiersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->setupHeader(Ljava/lang/String;Z)V
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
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$2;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$setupHeader$2;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/activity/ActivityExtensionsKt;->navigateUp(Landroid/app/Activity;)V

    return-void
.end method
