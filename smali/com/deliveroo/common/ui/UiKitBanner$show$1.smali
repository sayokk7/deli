.class public final Lcom/deliveroo/common/ui/UiKitBanner$show$1;
.super Ljava/lang/Object;
.source "UiKitBanner.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/common/ui/UiKitBanner;->show(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $hideDelay:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/deliveroo/common/ui/UiKitBanner;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/UiKitBanner;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner$show$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner;

    iput-object p2, p0, Lcom/deliveroo/common/ui/UiKitBanner$show$1;->$hideDelay:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner$show$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner;

    iget-object p2, p0, Lcom/deliveroo/common/ui/UiKitBanner$show$1;->$hideDelay:Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/UiKitBanner;->access$animateViewIn(Lcom/deliveroo/common/ui/UiKitBanner;Ljava/lang/Long;)V

    .line 130
    iget-object p1, p0, Lcom/deliveroo/common/ui/UiKitBanner$show$1;->this$0:Lcom/deliveroo/common/ui/UiKitBanner;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
