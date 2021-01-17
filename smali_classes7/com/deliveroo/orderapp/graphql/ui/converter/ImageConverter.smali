.class public final Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;
.super Ljava/lang/Object;
.source "ImageConverter.kt"


# instance fields
.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V
    .locals 1

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/Image;
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->findIconLocally(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->convert(Ljava/lang/String;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->findIllustrationBadgeLocally(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->convert(Ljava/lang/String;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convert(Ljava/lang/String;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/base/model/Image;
    .locals 0

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Lcom/deliveroo/orderapp/base/model/Image$Local;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/deliveroo/orderapp/base/model/Image$Local;-><init>(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    new-instance p2, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-direct {p2, p1}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final findIconLocally(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getLocal(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final findIllustrationBadgeLocally(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getLocal(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
