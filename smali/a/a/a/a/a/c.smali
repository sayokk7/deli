.class public final La/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, La/a/a/a/a/c;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/c;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
