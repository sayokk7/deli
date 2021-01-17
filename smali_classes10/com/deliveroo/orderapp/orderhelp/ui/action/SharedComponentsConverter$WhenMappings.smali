.class public final synthetic Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;->values()[Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;->SUCCESS:Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
