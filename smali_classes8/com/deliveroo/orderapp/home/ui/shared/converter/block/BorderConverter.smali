.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;
.super Ljava/lang/Object;
.source "BorderConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;)V
    .locals 1

    const-string v0, "colorConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Block$Card$Border;)Lcom/deliveroo/orderapp/home/ui/Border;
    .locals 7

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->getWidth()Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->getTopColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->getBottomColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->getLeftColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v5, v0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;->getRightColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 12
    :goto_3
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/Border;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/ui/Border;-><init>(Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method
