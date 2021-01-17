.class public final enum Lcom/usebutton/merchant/Event$Property;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/merchant/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usebutton/merchant/Event$Property;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/usebutton/merchant/Event$Property;

.field public static final enum URL:Lcom/usebutton/merchant/Event$Property;


# instance fields
.field public final propertyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lcom/usebutton/merchant/Event$Property;

    const-string v1, "URL"

    const/4 v2, 0x0

    const-string v3, "url"

    invoke-direct {v0, v1, v2, v3}, Lcom/usebutton/merchant/Event$Property;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usebutton/merchant/Event$Property;->URL:Lcom/usebutton/merchant/Event$Property;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/usebutton/merchant/Event$Property;

    aput-object v0, v1, v2

    .line 64
    sput-object v1, Lcom/usebutton/merchant/Event$Property;->$VALUES:[Lcom/usebutton/merchant/Event$Property;

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/usebutton/merchant/Event$Property;->propertyName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/usebutton/merchant/Event$Property;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/usebutton/merchant/Event$Property;->propertyName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usebutton/merchant/Event$Property;
    .locals 1

    .line 64
    const-class v0, Lcom/usebutton/merchant/Event$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usebutton/merchant/Event$Property;

    return-object p0
.end method

.method public static values()[Lcom/usebutton/merchant/Event$Property;
    .locals 1

    .line 64
    sget-object v0, Lcom/usebutton/merchant/Event$Property;->$VALUES:[Lcom/usebutton/merchant/Event$Property;

    invoke-virtual {v0}, [Lcom/usebutton/merchant/Event$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usebutton/merchant/Event$Property;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/usebutton/merchant/Event$Property;->propertyName:Ljava/lang/String;

    return-object v0
.end method
