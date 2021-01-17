.class public final Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;
.super Ljava/lang/Object;
.source "LibraryItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->bindView(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$ViewHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic this$0:Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;->$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    invoke-static {v1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->access$getLibrary$p(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;)Lcom/mikepenz/aboutlibraries/entity/Library;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;->onLibraryContentClicked(Landroid/view/View;Lcom/mikepenz/aboutlibraries/entity/Library;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;->$ctx:Landroid/content/Context;

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem$bindView$3;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    invoke-static {v1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->access$getLibrary$p(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;)Lcom/mikepenz/aboutlibraries/entity/Library;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/entity/Library;->getLibraryWebsite()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;->access$openLibraryWebsite(Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
