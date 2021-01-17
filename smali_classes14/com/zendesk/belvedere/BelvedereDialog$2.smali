.class public Lcom/zendesk/belvedere/BelvedereDialog$2;
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
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/zendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 179
    iput-object p2, p0, Lcom/zendesk/belvedere/BelvedereDialog$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public startActivity(Lcom/zendesk/belvedere/BelvedereIntent;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/zendesk/belvedere/BelvedereDialog$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/BelvedereIntent;->open(Landroid/app/Activity;)V

    return-void
.end method
