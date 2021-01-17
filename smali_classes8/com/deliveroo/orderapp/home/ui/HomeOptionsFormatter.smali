.class public final Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;
.super Ljava/lang/Object;
.source "HomeOptionsFormatter.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/HomeOptionsFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShortcutPlaceholder(I)I
    .locals 1

    .line 60
    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 64
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->placeholder_shortcut_d:I

    goto :goto_0

    .line 63
    :cond_0
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->placeholder_shortcut_c:I

    goto :goto_0

    .line 62
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->placeholder_shortcut_b:I

    goto :goto_0

    .line 61
    :cond_2
    sget p1, Lcom/deliveroo/orderapp/home/ui/R$drawable;->placeholder_shortcut_a:I

    :goto_0
    return p1
.end method
