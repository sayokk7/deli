.class public final enum Lcom/deliveroo/orderapp/base/model/HelpActionType;
.super Ljava/lang/Enum;
.source "HelpActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/HelpActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum ACTIONS_BOTTOM_SHEET:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum ACTION_TO_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum CALL_NUMBER:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum CANCEL_ORDER:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum CLOSABLE_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum CLOSE_ORDER_HELP:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum DIALOG:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum EMAIL:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum EMPTY_STATE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum FEEDBACK_SCORE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum FEEDBACK_TEXT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum ITEMS_SELECTION_WITH_MODIFIERS:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum LIVE_CHAT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum RESOLUTION_SELECTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum TEXT_INPUT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum TEXT_PHOTO_UPLOAD:Lcom/deliveroo/orderapp/base/model/HelpActionType;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/HelpActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/HelpActionType;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "ITEMS_SELECTION_WITH_MODIFIERS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ITEMS_SELECTION_WITH_MODIFIERS:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->EMAIL:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "LIVE_CHAT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->LIVE_CHAT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "DIALOG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->DIALOG:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "CALL_NUMBER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CALL_NUMBER:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "ACTION_TO_ACTION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ACTION_TO_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "CLOSABLE_ACTION"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CLOSABLE_ACTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "RESOLUTION_SELECTION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->RESOLUTION_SELECTION:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "FEEDBACK_SCORE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->FEEDBACK_SCORE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "FEEDBACK_TEXT"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->FEEDBACK_TEXT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "TEXT_PHOTO_UPLOAD"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->TEXT_PHOTO_UPLOAD:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "CANCEL_ORDER"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CANCEL_ORDER:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "TEXT_INPUT"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->TEXT_INPUT:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "EMPTY_STATE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->EMPTY_STATE:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "CLOSE_ORDER_HELP"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->CLOSE_ORDER_HELP:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "ACTIONS_BOTTOM_SHEET"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->ACTIONS_BOTTOM_SHEET:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HelpActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HelpActionType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/HelpActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/HelpActionType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/HelpActionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/HelpActionType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/HelpActionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/HelpActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/HelpActionType;

    return-object v0
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
