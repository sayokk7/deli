.class public final Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;
.super Lcom/mikepenz/fastadapter/items/AbstractItem;
.source "SimpleLibraryItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/items/AbstractItem<",
        "Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;",
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

    .line 22
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/items/AbstractItem;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-void
.end method

.method public static final synthetic access$getLibrary$p(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;)Lcom/mikepenz/aboutlibraries/entity/Library;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    return-object p0
.end method

.method public static final synthetic access$getLibsBuilder$p(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-object p0
.end method

.method public static final synthetic access$openLicense(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lcom/mikepenz/aboutlibraries/entity/Library;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->openLicense(Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lcom/mikepenz/aboutlibraries/entity/Library;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->bindView(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;",
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

    .line 49
    invoke-super {p0, p1, p2}, Lcom/mikepenz/fastadapter/items/BaseItem;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 52
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;->getLibraryName$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->library:Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseWebsite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getShowLicenseDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$bindView$1;

    invoke-direct {v1, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$bindView$1;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_3
    sget-object p2, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getLibsRecyclerViewListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 37
    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listitem_minimal_opensource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 29
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->library_simple_item_id:I

    return v0
.end method

.method public bridge synthetic getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;->getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final openLicense(Landroid/content/Context;Lcom/mikepenz/aboutlibraries/LibsBuilder;Lcom/mikepenz/aboutlibraries/entity/Library;)V
    .locals 2

    .line 81
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

    .line 82
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p3}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLicense()Lcom/mikepenz/aboutlibraries/entity/License;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/entity/License;->getLicenseDescription()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 86
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

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
