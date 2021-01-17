.class public synthetic Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;
.super Ljava/lang/Object;
.source "AppboyInAppMessageViewLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 117
    invoke-static {}, Lcom/appboy/enums/inappmessage/ClickAction;->values()[Lcom/appboy/enums/inappmessage/ClickAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    :try_start_0
    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->URI:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    sget-object v1, Lcom/appboy/enums/inappmessage/ClickAction;->NONE:Lcom/appboy/enums/inappmessage/ClickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
