.class public final enum Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;
.super Ljava/lang/Enum;
.source "AnimatorPack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/anim/AnimatorPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

.field public static final enum BOTTOM:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

.field public static final enum LEFT:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

.field public static final enum RIGHT:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

.field public static final enum TOP:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 29
    new-instance v0, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;->LEFT:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    new-instance v1, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;->TOP:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    new-instance v3, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;->RIGHT:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    new-instance v5, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;->BOTTOM:Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 28
    sput-object v7, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;->$VALUES:[Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;
    .locals 1

    .line 28
    const-class v0, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;
    .locals 1

    .line 28
    sget-object v0, Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;->$VALUES:[Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/anim/AnimatorPack$Direction;

    return-object v0
.end method
