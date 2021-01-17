.class public final enum Lcom/appboy/enums/inappmessage/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/inappmessage/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTROL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum FULL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum HTML:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum MODAL:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final enum SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

.field public static final synthetic a:[Lcom/appboy/enums/inappmessage/MessageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appboy/enums/inappmessage/MessageType;

    const-string v1, "SLIDEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/inappmessage/MessageType;->SLIDEUP:Lcom/appboy/enums/inappmessage/MessageType;

    .line 8
    new-instance v1, Lcom/appboy/enums/inappmessage/MessageType;

    const-string v3, "MODAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/inappmessage/MessageType;->MODAL:Lcom/appboy/enums/inappmessage/MessageType;

    .line 15
    new-instance v3, Lcom/appboy/enums/inappmessage/MessageType;

    const-string v5, "FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/enums/inappmessage/MessageType;->FULL:Lcom/appboy/enums/inappmessage/MessageType;

    .line 25
    new-instance v5, Lcom/appboy/enums/inappmessage/MessageType;

    const-string v7, "HTML_FULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appboy/enums/inappmessage/MessageType;->HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

    .line 35
    new-instance v7, Lcom/appboy/enums/inappmessage/MessageType;

    const-string v9, "HTML"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    .line 41
    new-instance v9, Lcom/appboy/enums/inappmessage/MessageType;

    const-string v11, "CONTROL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/appboy/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/appboy/enums/inappmessage/MessageType;->CONTROL:Lcom/appboy/enums/inappmessage/MessageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/appboy/enums/inappmessage/MessageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 42
    sput-object v11, Lcom/appboy/enums/inappmessage/MessageType;->a:[Lcom/appboy/enums/inappmessage/MessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/inappmessage/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/inappmessage/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->a:[Lcom/appboy/enums/inappmessage/MessageType;

    invoke-virtual {v0}, [Lcom/appboy/enums/inappmessage/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method
