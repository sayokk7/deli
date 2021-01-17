.class public final Lcom/deliveroo/orderapp/feature/menu/TagColorConverter;
.super Ljava/lang/Object;
.source "TagColorConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/deliveroo/common/ui/UIKitTag$Color;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "green"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/UIKitTag$Color;->GREEN:Lcom/deliveroo/common/ui/UIKitTag$Color;

    goto :goto_1

    :sswitch_1
    const-string v0, "black"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/UIKitTag$Color;->BLACK:Lcom/deliveroo/common/ui/UIKitTag$Color;

    goto :goto_1

    :sswitch_2
    const-string v0, "berry"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/UIKitTag$Color;->BERRY:Lcom/deliveroo/common/ui/UIKitTag$Color;

    goto :goto_1

    :sswitch_3
    const-string v0, "red"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/UIKitTag$Color;->RED:Lcom/deliveroo/common/ui/UIKitTag$Color;

    goto :goto_1

    :sswitch_4
    const-string v0, "orange"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/common/ui/UIKitTag$Color;->ORANGE:Lcom/deliveroo/common/ui/UIKitTag$Color;

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lcom/deliveroo/common/ui/UIKitTag$Color;->BERRY:Lcom/deliveroo/common/ui/UIKitTag$Color;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c21d9d2 -> :sswitch_4
        0x1b891 -> :sswitch_3
        0x594a316 -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch
.end method
