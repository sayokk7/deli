.class public final Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView$1;
.super Ljava/lang/Object;
.source "NoResultsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView$1;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView$1;->this$0:Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/mapsearch/NoResultsView;->hide()V

    return-void
.end method
