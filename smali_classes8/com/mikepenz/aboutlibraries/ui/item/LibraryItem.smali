.class public final Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;
.super Lcom/mikepenz/fastadapter/items/AbstractItem;
.source "LibraryItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/items/AbstractItem<",
        "Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final library:Lcom/mikepenz/aboutlibraries/entity/Library;

.field public final libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V
    .locals 1

    const-string v0, "library"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/items/AbstractItem;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-void
.end method

.method public static final synthetic access$getLibrary$p(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;)Lcom/mikepenz/aboutlibraries/entity/Library;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    return-object p0
.end method

.method public static final synthetic access$getLibsBuilder$p(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-object p0
.end method

.method public static final synthetic access$openAuthorWebsite(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->openAuthorWebsite(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openLibraryWebsite(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->openLibraryWebsite(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openLicense(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lcom/mikepenz/aboutlibraries/entity/Library;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->openLicense(Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lcom/mikepenz/aboutlibraries/entity/Library;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->bindView(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/mikepenz/fastadapter/items/BaseItem;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 56
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryName$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryCreator$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowVersion()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicense()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eq v3, v2, :cond_6

    :cond_5
    if-nez v0, :cond_7

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryBottomDivider$aboutlibraries()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 74
    :cond_7
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryBottomDivider$aboutlibraries()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    const-string v3, ""

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v5}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 81
    :cond_9
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_6
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicense()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 86
    :cond_c
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_9
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getAuthorWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    goto :goto_a

    :cond_d
    move v0, v1

    :goto_a
    if-eqz v0, :cond_e

    .line 92
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryCreator$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$1;

    invoke-direct {v3, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryCreator$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$2;

    invoke-direct {v3, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$2;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_b

    .line 110
    :cond_e
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryCreator$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryCreator$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryCreator$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    :goto_b
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v2

    goto :goto_c

    :cond_f
    move v0, v1

    :goto_c
    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getRepositoryLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v2

    goto :goto_d

    :cond_10
    move v0, v1

    :goto_d
    if-eqz v0, :cond_11

    goto :goto_e

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_f

    .line 116
    :cond_12
    :goto_e
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;

    invoke-direct {v3, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$4;

    invoke-direct {v3, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$4;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    :goto_f
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseWebsite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    move v1, v2

    :cond_13
    if-eq v1, v2, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicenseDialog()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 140
    :cond_15
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$5;

    invoke-direct {v1, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$5;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$6;

    invoke-direct {v1, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$6;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_10

    .line 157
    :cond_16
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;->getLibraryLicense$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    :goto_10
    sget-object p2, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getLibsRecyclerViewListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-interface {p2, p1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_17
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 41
    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listitem_opensource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 33
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->library_item_id:I

    return v0
.end method

.method public bridge synthetic getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final openAuthorWebsite(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 174
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final openLibraryWebsite(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 189
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final openLicense(Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lcom/mikepenz/aboutlibraries/entity/Library;)V
    .locals 2

    .line 205
    :try_start_0
    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicenseDialog()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, v1, :cond_2

    .line 206
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseDescription()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 210
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseWebsite()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
