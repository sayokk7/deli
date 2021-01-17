.class public final enum Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;
.super Ljava/lang/Enum;
.source "HelpDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

.field public static final enum SUCCESS:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;->SUCCESS:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;->$VALUES:[Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;->$VALUES:[Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    return-object v0
.end method
