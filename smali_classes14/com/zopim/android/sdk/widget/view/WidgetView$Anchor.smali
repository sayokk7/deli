.class public final enum Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
.super Ljava/lang/Enum;
.source "WidgetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/widget/view/WidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Anchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum BOTTOM_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum BOTTOM_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum TOP_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum TOP_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;


# instance fields
.field public final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 54
    new-instance v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->TOP_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 55
    new-instance v1, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->TOP_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 56
    new-instance v3, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->BOTTOM_LEFT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 57
    new-instance v5, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const-string v7, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->BOTTOM_RIGHT:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    .line 58
    new-instance v7, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->UNKNOWN:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 53
    sput-object v9, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->$VALUES:[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->position:I

    return-void
.end method

.method public static getType(I)Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
    .locals 5

    .line 82
    invoke-static {}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->values()[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->UNKNOWN:Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
    .locals 1

    .line 53
    const-class v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;
    .locals 1

    .line 53
    sget-object v0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->$VALUES:[Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/zopim/android/sdk/widget/view/WidgetView$Anchor;->position:I

    return v0
.end method
