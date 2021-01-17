.class public final enum Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;
.super Ljava/lang/Enum;
.source "UiKitDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

.field public static final enum FIRST:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

.field public static final enum SECOND:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

.field public static final enum THIRD:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    new-instance v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    const-string v2, "FIRST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->FIRST:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    const-string v2, "SECOND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->SECOND:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    const-string v2, "THIRD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->THIRD:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->$VALUES:[Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->$VALUES:[Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;

    return-object v0
.end method
