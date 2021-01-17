.class public final Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;
.super Ljava/lang/Object;
.source "ScreenUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;


# instance fields
.field public final enableAddButton:Z

.field public final showLoading:Z

.field public final showScanCardButton:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->Companion:Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate$Companion;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->showLoading:Z

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->showScanCardButton:Z

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->enableAddButton:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getEnableAddButton()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->enableAddButton:Z

    return v0
.end method

.method public final getShowLoading()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->showLoading:Z

    return v0
.end method

.method public final getShowScanCardButton()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/addcard/ui/ScreenUpdate;->showScanCardButton:Z

    return v0
.end method
