.class public synthetic Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;
.super Ljava/lang/Object;
.source "ZopimChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

.field public static final synthetic $SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 506
    invoke-static {}, Lcom/zopim/android/sdk/model/Connection$Status;->values()[Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/zopim/android/sdk/model/Connection$Status;->NO_CONNECTION:Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    sget-object v3, Lcom/zopim/android/sdk/model/Connection$Status;->CONNECTED:Lcom/zopim/android/sdk/model/Connection$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :catch_1
    invoke-static {}, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->values()[Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    :try_start_2
    sget-object v3, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->OPTIONAL:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$prechat$PreChatForm$Field:[I

    sget-object v2, Lcom/zopim/android/sdk/prechat/PreChatForm$Field;->REQUIRED:Lcom/zopim/android/sdk/prechat/PreChatForm$Field;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
