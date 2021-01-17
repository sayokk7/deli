.class public final Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$autoScrollRunnable$1;
.super Ljava/lang/Object;
.source "AutoScrollableViewPager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$autoScrollRunnable$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager$autoScrollRunnable$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;->access$autoScroll(Lcom/deliveroo/orderapp/feature/menu/AutoScrollableViewPager;)V

    return-void
.end method
