.class public final Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;
.super Ljava/lang/Object;
.source "ColorConverter.kt"


# instance fields
.field public final colors:Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->colors:Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I
    .locals 4

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->colors:Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Color;->getHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Color;->getAlpha()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/ui/converter/Colors;->parse(Ljava/lang/String;D)I

    move-result p1

    return p1
.end method
