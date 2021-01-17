.class public final enum Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
.super Ljava/lang/Enum;
.source "JsonReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

.field public static final enum STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "BEGIN_ARRAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "BEGIN_OBJECT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "END_OBJECT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "NAME"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "STRING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "NUMBER"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "LONG"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "BOOLEAN"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "NULL"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    const-string v2, "END_DOCUMENT"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    aput-object v1, v0, v3

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->$VALUES:[Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    return-object v0
.end method
