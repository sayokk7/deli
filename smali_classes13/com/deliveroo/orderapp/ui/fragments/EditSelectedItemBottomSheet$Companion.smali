.class public final Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;
.super Ljava/lang/Object;
.source "EditSelectedItemBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/deliveroo/orderapp/base/model/SelectedItem;)Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selected_item"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    new-instance p1, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;

    invoke-direct {p1}, Lcom/deliveroo/orderapp/ui/fragments/EditSelectedItemBottomSheet;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
