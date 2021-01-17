.class public final Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;
.super Ljava/lang/Object;
.source "DividerSpacingItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Divider"
.end annotation


# instance fields
.field public final colorRes:I

.field public final heightRes:I

.field public final type:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;


# direct methods
.method public constructor <init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->type:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    iput p2, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->heightRes:I

    iput p3, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->colorRes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 105
    sget-object p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTH:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 106
    sget p2, Lcom/deliveroo/common/ui/R$dimen;->section_divider_height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 107
    sget p3, Lcom/deliveroo/common/ui/R$attr;->backgroundSeparatorColor:I

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;II)V

    return-void
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->colorRes:I

    return v0
.end method

.method public final getHeightRes()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->heightRes:I

    return v0
.end method

.method public final getType()Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;->type:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    return-object v0
.end method
