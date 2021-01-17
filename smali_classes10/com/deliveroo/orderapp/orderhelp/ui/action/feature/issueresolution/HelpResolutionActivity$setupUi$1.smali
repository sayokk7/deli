.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$setupUi$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "HelpResolutionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->setupUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$setupUi$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity$setupUi$1;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;->access$presenter(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/HelpResolutionPresenter;->onSelectedResolutionChange(I)V

    return-void
.end method
