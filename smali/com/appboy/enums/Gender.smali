.class public final enum Lcom/appboy/enums/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Gender;",
        ">;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/appboy/enums/Gender;

.field public static final enum MALE:Lcom/appboy/enums/Gender;

.field public static final enum NOT_APPLICABLE:Lcom/appboy/enums/Gender;

.field public static final enum OTHER:Lcom/appboy/enums/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Gender;

.field public static final synthetic a:[Lcom/appboy/enums/Gender;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/appboy/enums/Gender;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    new-instance v1, Lcom/appboy/enums/Gender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    new-instance v3, Lcom/appboy/enums/Gender;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    new-instance v5, Lcom/appboy/enums/Gender;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    new-instance v7, Lcom/appboy/enums/Gender;

    const-string v9, "NOT_APPLICABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    new-instance v9, Lcom/appboy/enums/Gender;

    const-string v11, "PREFER_NOT_TO_SAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/appboy/enums/Gender;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/appboy/enums/Gender;->a:[Lcom/appboy/enums/Gender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/enums/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/Gender;

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/Gender;->a:[Lcom/appboy/enums/Gender;

    invoke-virtual {v0}, [Lcom/appboy/enums/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/Gender;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/appboy/enums/Gender$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "p"

    return-object v0

    :pswitch_1
    const-string v0, "n"

    return-object v0

    :pswitch_2
    const-string v0, "u"

    return-object v0

    :pswitch_3
    const-string v0, "o"

    return-object v0

    :pswitch_4
    const-string v0, "f"

    return-object v0

    :pswitch_5
    const-string v0, "m"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
