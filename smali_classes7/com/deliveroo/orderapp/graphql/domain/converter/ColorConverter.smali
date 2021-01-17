.class public final Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;
.super Ljava/lang/Object;
.source "ColorConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 4

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;->getHex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;->getAlpha()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Color;-><init>(Ljava/lang/String;D)V

    return-object v0
.end method
