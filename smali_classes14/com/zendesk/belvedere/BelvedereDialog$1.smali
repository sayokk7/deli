.class public Lcom/zendesk/belvedere/BelvedereDialog$1;
.super Ljava/lang/Object;
.source "BelvedereDialog.java"

# interfaces
.implements Lcom/zendesk/belvedere/BelvedereDialog$StartActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zendesk/belvedere/BelvedereDialog;->fillList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$parentFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 164
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$1;->val$parentFragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$1;->val$parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public startActivity(Lcom/zendesk/belvedere/BelvedereIntent;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$1;->val$parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/BelvedereIntent;->open(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
