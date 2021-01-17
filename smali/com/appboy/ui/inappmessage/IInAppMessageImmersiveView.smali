.class public interface abstract Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;
.super Ljava/lang/Object;
.source "IInAppMessageImmersiveView.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageView;


# virtual methods
.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageCloseButtonView()Landroid/view/View;
.end method

.method public abstract setupDirectionalNavigation(I)V
.end method
