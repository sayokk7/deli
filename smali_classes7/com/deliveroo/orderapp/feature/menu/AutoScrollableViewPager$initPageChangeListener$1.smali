.class public final Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$initPageChangeListener$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AutoScrollableViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->initPageChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$initPageChangeListener$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$initPageChangeListener$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
