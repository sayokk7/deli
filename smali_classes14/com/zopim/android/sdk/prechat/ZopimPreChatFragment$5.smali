.class public synthetic Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;
.super Ljava/lang/Object;
.source "ZopimPreChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

.field public static final synthetic $SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 543
    invoke-static {}, Lcom/zopim/android/sdk/model/Department$Status;->values()[Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/zopim/android/sdk/model/Department$Status;->ONLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    sget-object v3, Lcom/zopim/android/sdk/model/Department$Status;->UNKNOWN:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    sget-object v4, Lcom/zopim/android/sdk/model/Department$Status;->OFFLINE:Lcom/zopim/android/sdk/model/Department$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    :catch_2
    invoke-static {}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->values()[Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    :try_start_3
    sget-object v4, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v3, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED_EDITABLE:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimPreChatFragment$5;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v1, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->NOT_REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
