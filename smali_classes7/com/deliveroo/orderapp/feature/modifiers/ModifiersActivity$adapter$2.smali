.class public final Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifiersActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;
    .locals 2

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$adapter$2;->this$0:Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity;->getNumberFormatter()Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;-><init>(Lcom/deliveroo/orderapp/core/domain/format/NumberFormatter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/modifiers/ModifiersActivity$adapter$2;->invoke()Lcom/deliveroo/orderapp/feature/modifiers/ModifiersAdapter;

    move-result-object v0

    return-object v0
.end method
