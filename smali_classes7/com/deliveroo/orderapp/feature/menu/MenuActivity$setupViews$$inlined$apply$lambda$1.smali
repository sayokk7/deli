.class public final Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupViews$$inlined$apply$lambda$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MenuActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupViews$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    .line 364
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/deliveroo/orderapp/feature/menu/MenuActivity$setupViews$$inlined$apply$lambda$1;->this$0:Lcom/deliveroo/orderapp/feature/menu/MenuActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/feature/menu/MenuActivity;->access$presenter(Lcom/deliveroo/orderapp/feature/menu/MenuActivity;)Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/feature/menu/MenuPresenter;->onHeaderImageSwiped(I)V

    return-void
.end method
