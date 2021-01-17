.class public final enum Lcom/twilio/chat/Attributes$Type;
.super Ljava/lang/Enum;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Attributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Attributes$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Attributes$Type;

.field public static final enum ARRAY:Lcom/twilio/chat/Attributes$Type;

.field public static final enum BOOLEAN:Lcom/twilio/chat/Attributes$Type;

.field public static final enum NULL:Lcom/twilio/chat/Attributes$Type;

.field public static final enum NUMBER:Lcom/twilio/chat/Attributes$Type;

.field public static final enum OBJECT:Lcom/twilio/chat/Attributes$Type;

.field public static final enum STRING:Lcom/twilio/chat/Attributes$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 257
    new-instance v0, Lcom/twilio/chat/Attributes$Type;

    const-string v1, "OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/chat/Attributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/chat/Attributes$Type;->OBJECT:Lcom/twilio/chat/Attributes$Type;

    .line 261
    new-instance v1, Lcom/twilio/chat/Attributes$Type;

    const-string v3, "ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/twilio/chat/Attributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twilio/chat/Attributes$Type;->ARRAY:Lcom/twilio/chat/Attributes$Type;

    .line 265
    new-instance v3, Lcom/twilio/chat/Attributes$Type;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/twilio/chat/Attributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twilio/chat/Attributes$Type;->STRING:Lcom/twilio/chat/Attributes$Type;

    .line 269
    new-instance v5, Lcom/twilio/chat/Attributes$Type;

    const-string v7, "NUMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/twilio/chat/Attributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twilio/chat/Attributes$Type;->NUMBER:Lcom/twilio/chat/Attributes$Type;

    .line 273
    new-instance v7, Lcom/twilio/chat/Attributes$Type;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/twilio/chat/Attributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twilio/chat/Attributes$Type;->BOOLEAN:Lcom/twilio/chat/Attributes$Type;

    .line 278
    new-instance v9, Lcom/twilio/chat/Attributes$Type;

    const-string v11, "NULL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/twilio/chat/Attributes$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twilio/chat/Attributes$Type;->NULL:Lcom/twilio/chat/Attributes$Type;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/twilio/chat/Attributes$Type;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 253
    sput-object v11, Lcom/twilio/chat/Attributes$Type;->$VALUES:[Lcom/twilio/chat/Attributes$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Attributes$Type;
    .locals 1

    .line 253
    const-class v0, Lcom/twilio/chat/Attributes$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Attributes$Type;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Attributes$Type;
    .locals 1

    .line 253
    sget-object v0, Lcom/twilio/chat/Attributes$Type;->$VALUES:[Lcom/twilio/chat/Attributes$Type;

    invoke-virtual {v0}, [Lcom/twilio/chat/Attributes$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Attributes$Type;

    return-object v0
.end method
