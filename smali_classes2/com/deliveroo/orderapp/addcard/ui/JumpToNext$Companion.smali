.class public final Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;
.super Ljava/lang/Object;
.source "JumpToNext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFor(Landroid/view/View;)Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/addcard/ui/JumpToNext;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
