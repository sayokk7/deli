.class public Lcom/zendesk/belvedere/BelvedereDialog$3;
.super Ljava/lang/Object;
.source "BelvedereDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zendesk/belvedere/BelvedereDialog;->fillListView(Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zendesk/belvedere/BelvedereDialog;

.field public final synthetic val$activity:Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog$3;->this$0:Lcom/zendesk/belvedere/BelvedereDialog;

    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$3;->val$activity:Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/zendesk/belvedere/BelvedereIntent;

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zendesk/belvedere/BelvedereIntent;

    .line 207
    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereIntent;->getPermission()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 208
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog$3;->val$activity:Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zendesk/belvedere/BelvedereIntent;

    invoke-interface {p1, p2}, Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;->startActivity(Lcom/zendesk/belvedere/BelvedereIntent;)V

    .line 209
    iget-object p1, p0, Lcom/zendesk/belvedere/BelvedereDialog$3;->this$0:Lcom/zendesk/belvedere/BelvedereDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$3;->this$0:Lcom/zendesk/belvedere/BelvedereDialog;

    invoke-static {p2, p1}, Lcom/zendesk/belvedere/BelvedereDialog;->access$000(Lcom/zendesk/belvedere/BelvedereDialog;Lcom/zendesk/belvedere/BelvedereIntent;)V

    :cond_1
    :goto_0
    return-void
.end method
