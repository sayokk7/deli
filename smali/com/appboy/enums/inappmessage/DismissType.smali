.class public final enum Lcom/appboy/enums/inappmessage/DismissType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/DismissType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

.field public static final enum MANUAL:Lcom/appboy/enums/inappmessage/DismissType;

.field public static final enum SWIPE:Lcom/appboy/enums/inappmessage/DismissType;

.field public static final synthetic a:[Lcom/appboy/enums/inappmessage/DismissType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v1, "AUTO_DISMISS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/inappmessage/DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    new-instance v1, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v3, "SWIPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/inappmessage/DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/inappmessage/DismissType;->SWIPE:Lcom/appboy/enums/inappmessage/DismissType;

    new-instance v3, Lcom/appboy/enums/inappmessage/DismissType;

    const-string v5, "MANUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/inappmessage/DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/enums/inappmessage/DismissType;->MANUAL:Lcom/appboy/enums/inappmessage/DismissType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appboy/enums/inappmessage/DismissType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/appboy/enums/inappmessage/DismissType;->a:[Lcom/appboy/enums/inappmessage/DismissType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/DismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/DismissType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/DismissType;->a:[Lcom/appboy/enums/inappmessage/DismissType;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/DismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/DismissType;

    return-object v0
.end method
