.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;
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


# static fields
.field public static final INSTANCE:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;

    invoke-direct {v0}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;-><init>()V

    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;->INSTANCE:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$bindView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->getListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;->onIconClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method
