.class public final Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuItemPlaceholderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderLineBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1$3;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1$3;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1$3;->INSTANCE:Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/menu/ui/views/MenuItemPlaceholderView$1$1$3;->invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e3851ec    # 0.18f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/placeholder/PlaceholderBlockBuilder;->setWidth_ratio(Ljava/lang/Float;)V

    return-void
.end method
