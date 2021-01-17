.class public final Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;
.super Ljava/lang/Object;
.source "InfoWindowAdapter.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoWindowAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoWindowAdapter.kt\ncom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,39:1\n65#2,4:40\n37#2:44\n53#2:45\n71#2,2:46\n*E\n*S KotlinDebug\n*F\n+ 1 InfoWindowAdapter.kt\ncom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter\n*L\n19#1,4:40\n19#1:44\n19#1:45\n19#1,2:46\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/core/ui/map/R$layout;->layout_info_window:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_b

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const v0, 0x3faccccd    # 1.35f

    goto :goto_5

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const v0, 0x3fd9999a    # 1.7f

    goto :goto_5

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_5

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    const v0, 0x4019999a    # 2.4f

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    goto :goto_6

    .line 37
    :cond_b
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter$getInfoWindow$$inlined$apply$lambda$1;

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/map/InfoWindowAdapter$getInfoWindow$$inlined$apply$lambda$1;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/maps/model/Marker;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_6
    return-object v1
.end method
