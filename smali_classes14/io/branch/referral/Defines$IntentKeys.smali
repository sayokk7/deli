.class public final enum Lio/branch/referral/Defines$IntentKeys;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$IntentKeys;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/branch/referral/Defines$IntentKeys;

.field public static final enum AndroidPushNotificationKey:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchData:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchURI:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 353
    new-instance v0, Lio/branch/referral/Defines$IntentKeys;

    const-string v1, "BranchData"

    const/4 v2, 0x0

    const-string v3, "branch_data"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    .line 354
    new-instance v1, Lio/branch/referral/Defines$IntentKeys;

    const-string v3, "AndroidPushNotificationKey"

    const/4 v4, 0x1

    const-string v5, "branch"

    invoke-direct {v1, v3, v4, v5}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/Defines$IntentKeys;->AndroidPushNotificationKey:Lio/branch/referral/Defines$IntentKeys;

    .line 355
    new-instance v3, Lio/branch/referral/Defines$IntentKeys;

    const-string v6, "ForceNewBranchSession"

    const/4 v7, 0x2

    const-string v8, "branch_force_new_session"

    invoke-direct {v3, v6, v7, v8}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    .line 356
    new-instance v6, Lio/branch/referral/Defines$IntentKeys;

    const-string v8, "BranchLinkUsed"

    const/4 v9, 0x3

    const-string v10, "branch_used"

    invoke-direct {v6, v8, v9, v10}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    .line 357
    new-instance v8, Lio/branch/referral/Defines$IntentKeys;

    const-string v10, "BranchURI"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v5}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    const/4 v5, 0x5

    new-array v5, v5, [Lio/branch/referral/Defines$IntentKeys;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v9

    aput-object v8, v5, v11

    .line 352
    sput-object v5, Lio/branch/referral/Defines$IntentKeys;->$VALUES:[Lio/branch/referral/Defines$IntentKeys;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 362
    iput-object p3, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$IntentKeys;
    .locals 1

    .line 352
    const-class v0, Lio/branch/referral/Defines$IntentKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$IntentKeys;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$IntentKeys;
    .locals 1

    .line 352
    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->$VALUES:[Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$IntentKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$IntentKeys;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-object v0
.end method
