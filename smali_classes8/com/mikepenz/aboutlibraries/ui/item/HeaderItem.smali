.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;
.super Lcom/mikepenz/fastadapter/items/AbstractItem;
.source "HeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/fastadapter/items/AbstractItem<",
        "Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public aboutIcon:Landroid/graphics/drawable/Drawable;

.field public aboutVersionCode:Ljava/lang/Integer;

.field public aboutVersionName:Ljava/lang/String;

.field public libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/LibsBuilder;)V
    .locals 1

    const-string v0, "libsBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/mikepenz/fastadapter/items/AbstractItem;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->bindView(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public bindView(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;",
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

    .line 77
    invoke-super {p0, p1, p2}, Lcom/mikepenz/fastadapter/items/BaseItem;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 80
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutIcon$aboutlibraries()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutIcon$aboutlibraries()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;->INSTANCE:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutIcon$aboutlibraries()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$2;->INSTANCE:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$2;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutIcon$aboutlibraries()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppName$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppName$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecialContainer$aboutlibraries()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial1$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial2$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial3$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial1$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getPostTextAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial1$aboutlibraries()Landroid/widget/Button;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial1$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial1$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$3;

    invoke-direct {v4, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$3;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecialContainer$aboutlibraries()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial2$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getPostTextAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial2$aboutlibraries()Landroid/widget/Button;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial2$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial2$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$4;

    invoke-direct {v4, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$4;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecialContainer$aboutlibraries()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 158
    :cond_a
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial3$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getPostTextAction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial3$aboutlibraries()Landroid/widget/Button;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 160
    :cond_b
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial3$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial3$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;

    invoke-direct {v4, p0, p2}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;-><init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecialContainer$aboutlibraries()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_c
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v3

    :goto_4
    if-eqz v0, :cond_e

    .line 185
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 187
    :cond_e
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_f

    .line 188
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutVersionName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutVersionCode:Ljava/lang/Integer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 191
    :cond_f
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutVersionName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 192
    :cond_10
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/mikepenz/aboutlibraries/R$string;->version:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutVersionCode:Ljava/lang/Integer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 193
    :cond_11
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_5
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_12

    goto :goto_6

    :cond_12
    move v2, v3

    :cond_13
    :goto_6
    if-nez v2, :cond_15

    .line 200
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget-object p2, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getPostTextAction()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 202
    :cond_14
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->Companion:Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;->getInstance()Lcom/mikepenz/aboutlibraries/util/MovementCheck;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_7

    .line 204
    :cond_15
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_7
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result p2

    if-eqz p2, :cond_17

    :cond_16
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 209
    :cond_17
    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutDivider$aboutlibraries()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_18
    sget-object p2, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {p2}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getLibsRecyclerViewListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-interface {p2, p1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;->onBindViewHolder(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;)V

    :cond_19
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 69
    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->listheader_opensource:I

    return v0
.end method

.method public final getLibsBuilder()Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->libsBuilder:Lcom/mikepenz/aboutlibraries/LibsBuilder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 61
    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->header_item_id:I

    return v0
.end method

.method public bridge synthetic getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final withAboutIcon(Landroid/graphics/drawable/Drawable;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final withAboutVersionCode(Ljava/lang/Integer;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutVersionCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withAboutVersionName(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->aboutVersionName:Ljava/lang/String;

    return-object p0
.end method
