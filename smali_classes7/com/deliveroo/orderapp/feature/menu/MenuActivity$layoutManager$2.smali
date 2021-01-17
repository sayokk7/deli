.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$layoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuActivity.kt\ncom/deliveroo/orderapp/feature/menu/MenuActivity$layoutManager$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,453:1\n1#2:454\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$layoutManager$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;
    .locals 5

    .line 96
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$layoutManager$2;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;->setCanScroll(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$layoutManager$2;->invoke()Lcom/deliveroo/orderapp/core/ui/view/FreezableLinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
