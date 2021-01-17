.class public final enum Lcom/deliveroo/common/ui/Type;
.super Ljava/lang/Enum;
.source "UiKitBanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/Type;

.field public static final enum ERROR:Lcom/deliveroo/common/ui/Type;

.field public static final enum INFO:Lcom/deliveroo/common/ui/Type;

.field public static final enum SUCCESS:Lcom/deliveroo/common/ui/Type;

.field public static final enum WARNING:Lcom/deliveroo/common/ui/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/common/ui/Type;

    new-instance v1, Lcom/deliveroo/common/ui/Type;

    const-string v2, "INFO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Type;->INFO:Lcom/deliveroo/common/ui/Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/Type;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/Type;

    const-string v2, "WARNING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Type;->WARNING:Lcom/deliveroo/common/ui/Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/Type;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Type;->ERROR:Lcom/deliveroo/common/ui/Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/Type;->$VALUES:[Lcom/deliveroo/common/ui/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/Type;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/Type;->$VALUES:[Lcom/deliveroo/common/ui/Type;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/Type;

    return-object v0
.end method
