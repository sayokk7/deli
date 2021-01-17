.class public final enum Lcom/twilio/chat/Member$Type;
.super Ljava/lang/Enum;
.source "Member.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/Member;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/chat/Member$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/chat/Member$Type;

.field public static final enum CHAT:Lcom/twilio/chat/Member$Type;

.field public static final enum OTHER:Lcom/twilio/chat/Member$Type;

.field public static final enum SMS:Lcom/twilio/chat/Member$Type;

.field public static final enum UNSET:Lcom/twilio/chat/Member$Type;

.field public static final enum WHATSAPP:Lcom/twilio/chat/Member$Type;

.field private static final sValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/twilio/chat/Member$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 70
    new-instance v0, Lcom/twilio/chat/Member$Type;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twilio/chat/Member$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/chat/Member$Type;->UNSET:Lcom/twilio/chat/Member$Type;

    .line 71
    new-instance v1, Lcom/twilio/chat/Member$Type;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twilio/chat/Member$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twilio/chat/Member$Type;->OTHER:Lcom/twilio/chat/Member$Type;

    .line 72
    new-instance v3, Lcom/twilio/chat/Member$Type;

    const-string v5, "CHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/twilio/chat/Member$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twilio/chat/Member$Type;->CHAT:Lcom/twilio/chat/Member$Type;

    .line 73
    new-instance v5, Lcom/twilio/chat/Member$Type;

    const-string v7, "SMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/twilio/chat/Member$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twilio/chat/Member$Type;->SMS:Lcom/twilio/chat/Member$Type;

    .line 74
    new-instance v7, Lcom/twilio/chat/Member$Type;

    const-string v9, "WHATSAPP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/twilio/chat/Member$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twilio/chat/Member$Type;->WHATSAPP:Lcom/twilio/chat/Member$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/twilio/chat/Member$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 68
    sput-object v9, Lcom/twilio/chat/Member$Type;->$VALUES:[Lcom/twilio/chat/Member$Type;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/twilio/chat/Member$Type;->values()[Lcom/twilio/chat/Member$Type;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/twilio/chat/Member$Type;->sValues:Landroid/util/SparseArray;

    .line 80
    invoke-static {}, Lcom/twilio/chat/Member$Type;->values()[Lcom/twilio/chat/Member$Type;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 81
    sget-object v4, Lcom/twilio/chat/Member$Type;->sValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/twilio/chat/Member$Type;->value:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twilio/chat/Member$Type;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/chat/Member$Type;
    .locals 3

    .line 91
    sget-object v0, Lcom/twilio/chat/Member$Type;->sValues:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/chat/Member$Type;

    if-eqz v0, :cond_0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for Type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/chat/Member$Type;
    .locals 1

    .line 68
    const-class v0, Lcom/twilio/chat/Member$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/chat/Member$Type;

    return-object p0
.end method

.method public static values()[Lcom/twilio/chat/Member$Type;
    .locals 1

    .line 68
    sget-object v0, Lcom/twilio/chat/Member$Type;->$VALUES:[Lcom/twilio/chat/Member$Type;

    invoke-virtual {v0}, [Lcom/twilio/chat/Member$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/chat/Member$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/twilio/chat/Member$Type;->value:I

    return v0
.end method
