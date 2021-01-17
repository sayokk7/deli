.class public synthetic Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;
.super Ljava/lang/Object;
.source "ViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/observers/ViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

.field public static final synthetic $SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 246
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$Error;->values()[Lcom/zopim/android/sdk/model/ChatLog$Error;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/zopim/android/sdk/model/ChatLog$Error;->UNKNOWN:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Error;->UPLOAD_SIZE_ERROR:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Error:[I

    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$Error;->UPLOAD_FILE_EXTENSION_ERROR:Lcom/zopim/android/sdk/model/ChatLog$Error;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :catch_2
    invoke-static {}, Lcom/zopim/android/sdk/model/ChatLog$Type;->values()[Lcom/zopim/android/sdk/model/ChatLog$Type;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    :try_start_3
    sget-object v4, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_VISITOR:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v3, Lcom/zopim/android/sdk/model/ChatLog$Type;->VISITOR_ATTACHMENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_AGENT:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_SYSTEM:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->ACCOUNT_OFFLINE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_MSG_TRIGGER:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_JOIN:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->MEMBER_LEAVE:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/zopim/android/sdk/data/observers/ViewModelFactory$1;->$SwitchMap$com$zopim$android$sdk$model$ChatLog$Type:[I

    sget-object v1, Lcom/zopim/android/sdk/model/ChatLog$Type;->CHAT_RATING:Lcom/zopim/android/sdk/model/ChatLog$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
