.class public final Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter$getInfoWindow$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 InfoWindowAdapter.kt\ncom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter\n*L\n1#1,384:1\n69#2:385\n70#2:395\n23#3,9:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $marker$inlined:Lcom/google/android/gms/maps/model/Marker;

.field public final synthetic $this_apply$inlined:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter$getInfoWindow$$inlined$apply$lambda$1;->$this_apply$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter$getInfoWindow$$inlined$apply$lambda$1;->$marker$inlined:Lcom/google/android/gms/maps/model/Marker;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter$getInfoWindow$$inlined$apply$lambda$1;->$this_apply$inlined:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const p1, 0x3faccccd    # 1.35f

    goto :goto_5

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    const p1, 0x3fd9999a    # 1.7f

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    const p1, 0x4019999a    # 2.4f

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 30
    :goto_5
    iget-object p2, p0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter$getInfoWindow$$inlined$apply$lambda$1;->$marker$inlined:Lcom/google/android/gms/maps/model/Marker;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    return-void
.end method
