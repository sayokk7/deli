.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;
.super Ljava/lang/Object;
.source "HeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->bindView(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;->$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;->SPECIAL3:Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;->onExtraClicked(Landroid/view/View;Lcom/mikepenz/aboutlibraries/Libs$SpecialButton;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->getLibsBuilder()Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 167
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;->$ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$5;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->getLibsBuilder()Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(ctx)\u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    .line 171
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 173
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
