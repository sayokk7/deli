.class public Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;
.super Ljava/lang/Object;
.source "BelvedereDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachmentSource"
.end annotation


# instance fields
.field public final drawable:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput p1, p0, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;->drawable:I

    .line 262
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;->text:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/zendesk/belvedere/BelvedereIntent;Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;
    .locals 2

    .line 250
    sget-object v0, Lcom/zendesk/belvedere/BelvedereDialog$4;->$SwitchMap$com$zendesk$belvedere$BelvedereSource:[I

    invoke-virtual {p0}, Lcom/zendesk/belvedere/BelvedereIntent;->getSource()Lcom/zendesk/belvedere/BelvedereSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 256
    new-instance p0, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;

    const/4 v0, -0x1

    sget v1, Lcom/zendesk/belvedere/R$string;->belvedere_dialog_unknown:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 254
    :cond_0
    new-instance p0, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;

    sget v0, Lcom/zendesk/belvedere/R$drawable;->ic_image:I

    sget v1, Lcom/zendesk/belvedere/R$string;->belvedere_dialog_gallery:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 252
    :cond_1
    new-instance p0, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;

    sget v0, Lcom/zendesk/belvedere/R$drawable;->ic_camera:I

    sget v1, Lcom/zendesk/belvedere/R$string;->belvedere_dialog_camera:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;->drawable:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$AttachmentSource;->text:Ljava/lang/String;

    return-object v0
.end method
