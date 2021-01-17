.class public final enum Lcom/usebutton/merchant/ApiRequest$RequestMethod;
.super Ljava/lang/Enum;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/merchant/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usebutton/merchant/ApiRequest$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/usebutton/merchant/ApiRequest$RequestMethod;

.field public static final enum POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/usebutton/merchant/ApiRequest$RequestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    aput-object v0, v1, v2

    .line 41
    sput-object v1, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->$VALUES:[Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usebutton/merchant/ApiRequest$RequestMethod;
    .locals 1

    .line 41
    const-class v0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/usebutton/merchant/ApiRequest$RequestMethod;
    .locals 1

    .line 41
    sget-object v0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->$VALUES:[Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    invoke-virtual {v0}, [Lcom/usebutton/merchant/ApiRequest$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->value:Ljava/lang/String;

    return-object v0
.end method
