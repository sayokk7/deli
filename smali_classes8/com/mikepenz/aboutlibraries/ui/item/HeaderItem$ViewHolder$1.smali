.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppName$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesDescriptionTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutVersion$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesDescriptionText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutAppDescription$aboutlibraries()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 240
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutDivider$aboutlibraries()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesDescriptionDivider:I

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->$ctx:Landroid/content/Context;

    const-string v3, "ctx"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/mikepenz/aboutlibraries/R$attr;->aboutLibrariesDescriptionDivider:I

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->$ctx:Landroid/content/Context;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/mikepenz/aboutlibraries/R$color;->about_libraries_dividerLight_openSource:I

    invoke-static {v5, v3}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getSupportColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/mikepenz/aboutlibraries/util/UIUtilsKt;->getThemeColor(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 241
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial1$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries_aboutLibrariesSpecialButtonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial2$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->getAboutSpecial3$aboutlibraries()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
