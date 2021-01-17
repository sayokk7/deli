.class public final Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LibraryItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public card:Lcom/google/android/material/card/MaterialCardView;

.field public libraryBottomDivider:Landroid/view/View;

.field public libraryCreator:Landroid/widget/TextView;

.field public libraryDescription:Landroid/widget/TextView;

.field public libraryDescriptionDivider:Landroid/view/View;

.field public libraryLicense:Landroid/widget/TextView;

.field public libraryName:Landroid/widget/TextView;

.field public libraryVersion:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 226
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 228
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryName:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryCreator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryCreator:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryDescriptionDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.\u2026ibraryDescriptionDivider)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryDescriptionDivider:Landroid/view/View;

    .line 231
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryDescription:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryBottomDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "itemView.findViewById(R.id.libraryBottomDivider)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryBottomDivider:Landroid/view/View;

    .line 234
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryVersion:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->libraryLicense:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryLicense:Landroid/widget/TextView;

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "ctx"

    .line 239
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder$1;

    invoke-direct {v5, p0, v1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;Landroid/content/Context;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->resolveStyledValue$default(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCard$aboutlibraries()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getLibraryBottomDivider$aboutlibraries()Landroid/view/View;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryBottomDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getLibraryCreator$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryCreator:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLibraryDescription$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLibraryDescriptionDivider$aboutlibraries()Landroid/view/View;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryDescriptionDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getLibraryLicense$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryLicense:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLibraryName$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLibraryVersion$aboutlibraries()Landroid/widget/TextView;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->libraryVersion:Landroid/widget/TextView;

    return-object v0
.end method
