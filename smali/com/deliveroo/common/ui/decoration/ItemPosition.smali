.class public final enum Lcom/deliveroo/common/ui/decoration/ItemPosition;
.super Ljava/lang/Enum;
.source "Sections.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/decoration/ItemPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/decoration/ItemPosition;

.field public static final enum ABOVE:Lcom/deliveroo/common/ui/decoration/ItemPosition;

.field public static final enum BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/decoration/ItemPosition;

    new-instance v1, Lcom/deliveroo/common/ui/decoration/ItemPosition;

    const-string v2, "ABOVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/decoration/ItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->ABOVE:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/decoration/ItemPosition;

    const-string v2, "BELOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/decoration/ItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/decoration/ItemPosition;->BELOW:Lcom/deliveroo/common/ui/decoration/ItemPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/decoration/ItemPosition;->$VALUES:[Lcom/deliveroo/common/ui/decoration/ItemPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/decoration/ItemPosition;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/decoration/ItemPosition;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/decoration/ItemPosition;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/decoration/ItemPosition;->$VALUES:[Lcom/deliveroo/common/ui/decoration/ItemPosition;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/decoration/ItemPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/decoration/ItemPosition;

    return-object v0
.end method
