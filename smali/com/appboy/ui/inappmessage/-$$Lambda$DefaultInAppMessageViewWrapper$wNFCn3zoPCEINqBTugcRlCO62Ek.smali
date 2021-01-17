.class public final synthetic Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$wNFCn3zoPCEINqBTugcRlCO62Ek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$wNFCn3zoPCEINqBTugcRlCO62Ek;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/-$$Lambda$DefaultInAppMessageViewWrapper$wNFCn3zoPCEINqBTugcRlCO62Ek;->f$0:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->lambda$addInAppMessageViewToViewGroup$0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-object p2
.end method
