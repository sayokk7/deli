.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;
.super Ljava/lang/Object;
.source "CountdownBadgeOverlayConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountdownBadgeOverlayConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownBadgeOverlayConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

.field public final lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;)V
    .locals 1

    const-string v0, "lineConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;)Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;->getLine()Lcom/deliveroo/orderapp/home/data/Line;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CountdownBadgeOverlayConverter;->lineConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;

    invoke-virtual {v2, p1, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/LineConverter;->convert(Lcom/deliveroo/orderapp/home/data/Line;Ljava/lang/Integer;)Lcom/deliveroo/orderapp/home/ui/Line;

    move-result-object v0

    .line 16
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;

    invoke-direct {p1, v1, v0}, Lcom/deliveroo/orderapp/home/ui/CountdownBadgeOverlay;-><init>(Ljava/lang/Integer;Lcom/deliveroo/orderapp/home/ui/Line;)V

    return-object p1
.end method
