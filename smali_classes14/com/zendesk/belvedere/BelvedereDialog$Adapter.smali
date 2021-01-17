.class public Lcom/zendesk/belvedere/BelvedereDialog$Adapter;
.super Landroid/widget/ArrayAdapter;
.source "BelvedereDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/zendesk/belvedere/BelvedereIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/zendesk/belvedere/BelvedereIntent;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 224
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$Adapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 231
    iget-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$Adapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zendesk/belvedere/R$layout;->belvedere_dialog_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zendesk/belvedere/BelvedereIntent;

    .line 235
    iget-object p3, p0, Lcom/zendesk/belvedere/BelvedereDialog$Adapter;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;->from(Lcom/zendesk/belvedere/BelvedereIntent;Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;

    move-result-object p3

    .line 236
    sget v0, Lcom/zendesk/belvedere/R$id;->belvedere_dialog_row_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zendesk/belvedere/BelvedereDialog$Adapter;->context:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;->getDrawable()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    sget v0, Lcom/zendesk/belvedere/R$id;->belvedere_dialog_row_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
