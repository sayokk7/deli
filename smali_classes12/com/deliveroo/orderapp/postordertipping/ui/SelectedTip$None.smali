.class public final Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;
.super Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;
.source "TipRiderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 623
    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip$None;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/postordertipping/ui/SelectedTip;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
