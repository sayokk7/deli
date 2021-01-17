.class public final enum Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;
.super Ljava/lang/Enum;
.source "PlaceholderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

.field public static final enum RUNNING:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

.field public static final enum START_REQUESTED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

.field public static final enum STOPPED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    const-string v2, "STOPPED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->STOPPED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    const-string v2, "START_REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->START_REQUESTED:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    const-string v2, "RUNNING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->RUNNING:Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->$VALUES:[Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->$VALUES:[Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$AnimationState;

    return-object v0
.end method
