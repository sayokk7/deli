.class public Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "LibsSupportFragment.kt"


# instance fields
.field public final libsFragmentCompat:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16
    new-instance v0, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-direct {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->libsFragmentCompat:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->libsFragmentCompat:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "inflater.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->libsFragmentCompat:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->onDestroyView()V

    .line 29
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->libsFragmentCompat:Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;

    invoke-virtual {p2, p1}, Lcom/mikepenz/aboutlibraries/LibsFragmentCompat;->onViewCreated(Landroid/view/View;)V

    return-void
.end method
