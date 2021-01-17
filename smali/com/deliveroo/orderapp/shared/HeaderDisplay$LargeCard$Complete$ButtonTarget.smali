.class public final enum Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;
.super Ljava/lang/Enum;
.source "HeaderDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

.field public static final enum BACK_TO_RESTAURANTS:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

.field public static final enum RETRY:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    new-instance v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    const-string v2, "BACK_TO_RESTAURANTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;->BACK_TO_RESTAURANTS:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    const-string v2, "RETRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;->RETRY:Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;->$VALUES:[Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;->$VALUES:[Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/shared/HeaderDisplay$LargeCard$Complete$ButtonTarget;

    return-object v0
.end method
