.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public aboutAppDescription:Landroid/widget/TextView;

.field public aboutAppName:Landroid/widget/TextView;

.field public aboutDivider:Landroid/view/View;

.field public aboutIcon:Landroid/widget/ImageView;

.field public aboutSpecial1:Landroid/widget/Button;

.field public aboutSpecial2:Landroid/widget/Button;

.field public aboutSpecial3:Landroid/widget/Button;

.field public aboutSpecialContainer:Landroid/view/View;

.field public aboutVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 224
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutIcon:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutAppName:Landroid/widget/TextView;

    .line 226
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecialContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "headerView.findViewById(\u2026id.aboutSpecialContainer)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecialContainer:Landroid/view/View;

    .line 227
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecial1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecial1:Landroid/widget/Button;

    .line 228
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecial2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecial2:Landroid/widget/Button;

    .line 229
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutSpecial3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecial3:Landroid/widget/Button;

    .line 230
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutVersion:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "headerView.findViewById(R.id.aboutDivider)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutDivider:Landroid/view/View;

    .line 232
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->aboutDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutAppDescription:Landroid/widget/TextView;

    .line 235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    .line 236
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;

    invoke-direct {v5, p0, v1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;Landroid/content/Context;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->resolveStyledValue$default(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAboutAppDescription$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutAppDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAboutAppName$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutAppName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAboutDivider$aboutlibraries()Landroid/view/View;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getAboutIcon$aboutlibraries()Landroid/widget/ImageView;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getAboutSpecial1$aboutlibraries()Landroid/widget/Button;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecial1:Landroid/widget/Button;

    return-object v0
.end method

.method public final getAboutSpecial2$aboutlibraries()Landroid/widget/Button;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecial2:Landroid/widget/Button;

    return-object v0
.end method

.method public final getAboutSpecial3$aboutlibraries()Landroid/widget/Button;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecial3:Landroid/widget/Button;

    return-object v0
.end method

.method public final getAboutSpecialContainer$aboutlibraries()Landroid/view/View;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutSpecialContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getAboutVersion$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->aboutVersion:Landroid/widget/TextView;

    return-object v0
.end method
