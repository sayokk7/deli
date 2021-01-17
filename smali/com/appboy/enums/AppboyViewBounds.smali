.class public final enum Lcom/appboy/enums/AppboyViewBounds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/AppboyViewBounds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

.field public static final enum NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

.field public static final synthetic c:[Lcom/appboy/enums/AppboyViewBounds;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/appboy/enums/AppboyViewBounds;

    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    const/4 v2, 0x0

    const/16 v3, 0x1de

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 2
    new-instance v1, Lcom/appboy/enums/AppboyViewBounds;

    const-string v3, "NOTIFICATION_INLINE_PUSH_IMAGE"

    const/4 v5, 0x1

    const/16 v6, 0x180

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 8
    new-instance v3, Lcom/appboy/enums/AppboyViewBounds;

    const-string v6, "NOTIFICATION_LARGE_ICON"

    const/4 v7, 0x2

    const/16 v8, 0x40

    invoke-direct {v3, v6, v7, v8, v8}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

    .line 10
    new-instance v6, Lcom/appboy/enums/AppboyViewBounds;

    const-string v8, "NOTIFICATION_ONE_IMAGE_STORY"

    const/4 v9, 0x3

    const/16 v10, 0x80

    invoke-direct {v6, v8, v9, v4, v10}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    .line 12
    new-instance v4, Lcom/appboy/enums/AppboyViewBounds;

    const-string v8, "BASE_CARD_VIEW"

    const/4 v10, 0x4

    const/16 v11, 0x200

    invoke-direct {v4, v8, v10, v11, v11}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/appboy/enums/AppboyViewBounds;->BASE_CARD_VIEW:Lcom/appboy/enums/AppboyViewBounds;

    .line 18
    new-instance v8, Lcom/appboy/enums/AppboyViewBounds;

    const-string v11, "IN_APP_MESSAGE_MODAL"

    const/4 v12, 0x5

    const/16 v13, 0x244

    invoke-direct {v8, v11, v12, v13, v13}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/appboy/enums/AppboyViewBounds;

    .line 19
    new-instance v11, Lcom/appboy/enums/AppboyViewBounds;

    const-string v13, "IN_APP_MESSAGE_SLIDEUP"

    const/4 v14, 0x6

    const/16 v15, 0x64

    invoke-direct {v11, v13, v14, v15, v15}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/appboy/enums/AppboyViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/appboy/enums/AppboyViewBounds;

    .line 24
    new-instance v13, Lcom/appboy/enums/AppboyViewBounds;

    const-string v15, "NO_BOUNDS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2, v2}, Lcom/appboy/enums/AppboyViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/appboy/enums/AppboyViewBounds;->NO_BOUNDS:Lcom/appboy/enums/AppboyViewBounds;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/appboy/enums/AppboyViewBounds;

    aput-object v0, v15, v2

    aput-object v1, v15, v5

    aput-object v3, v15, v7

    aput-object v6, v15, v9

    aput-object v4, v15, v10

    aput-object v8, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 25
    sput-object v15, Lcom/appboy/enums/AppboyViewBounds;->c:[Lcom/appboy/enums/AppboyViewBounds;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/appboy/enums/AppboyViewBounds;->a:I

    .line 3
    iput p4, p0, Lcom/appboy/enums/AppboyViewBounds;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/AppboyViewBounds;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/AppboyViewBounds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/AppboyViewBounds;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/AppboyViewBounds;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/AppboyViewBounds;->c:[Lcom/appboy/enums/AppboyViewBounds;

    invoke-virtual {v0}, [Lcom/appboy/enums/AppboyViewBounds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/AppboyViewBounds;

    return-object v0
.end method


# virtual methods
.method public getHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/enums/AppboyViewBounds;->b:I

    return v0
.end method

.method public getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/enums/AppboyViewBounds;->a:I

    return v0
.end method
