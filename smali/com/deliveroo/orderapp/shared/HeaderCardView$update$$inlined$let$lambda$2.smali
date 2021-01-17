.class public final Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "HeaderCardView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/HeaderCardView;->update(Lcom/deliveroo/orderapp/shared/HeaderDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $uri:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/shared/HeaderCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$2;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$2;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$2;->this$0:Lcom/deliveroo/orderapp/shared/HeaderCardView;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/shared/HeaderCardView;->getClickListener()Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/HeaderCardView$update$$inlined$let$lambda$2;->$uri:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/shared/HeaderCardView$OnClickListener;->onMessageTargetClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
