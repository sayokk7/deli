.class public synthetic Lcom/zopim/android/sdk/data/LivechatChatLogPath$3;
.super Ljava/lang/Object;
.source "LivechatChatLogPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zopim$android$sdk$model$Account$Status:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 405
    invoke-static {}, Lcom/zopim/android/sdk/model/Account$Status;->values()[Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$3;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    :try_start_0
    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$3;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    sget-object v1, Lcom/zopim/android/sdk/model/Account$Status;->ONLINE:Lcom/zopim/android/sdk/model/Account$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
