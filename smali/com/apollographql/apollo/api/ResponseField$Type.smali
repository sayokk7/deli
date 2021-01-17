.class public final enum Lcom/apollographql/apollo/api/ResponseField$Type;
.super Ljava/lang/Enum;
.source "ResponseField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ResponseField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/ResponseField$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum INT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

.field public static final enum STRING:Lcom/apollographql/apollo/api/ResponseField$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField$Type;

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "STRING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->STRING:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->INT:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "LONG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "DOUBLE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->DOUBLE:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->BOOLEAN:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "ENUM"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->ENUM:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "OBJECT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->OBJECT:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "LIST"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->LIST:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "CUSTOM"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->CUSTOM:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "FRAGMENT"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/ResponseField$Type;->FRAGMENT:Lcom/apollographql/apollo/api/ResponseField$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/apollographql/apollo/api/ResponseField$Type;

    const-string v2, "FRAGMENTS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField$Type;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->$VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/ResponseField$Type;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/ResponseField$Type;->$VALUES:[Lcom/apollographql/apollo/api/ResponseField$Type;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/api/ResponseField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/ResponseField$Type;

    return-object v0
.end method
