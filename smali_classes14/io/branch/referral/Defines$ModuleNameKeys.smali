.class public final enum Lio/branch/referral/Defines$ModuleNameKeys;
.super Ljava/lang/Enum;
.source "Defines.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$ModuleNameKeys;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/branch/referral/Defines$ModuleNameKeys;

.field public static final enum imei:Lio/branch/referral/Defines$ModuleNameKeys;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 328
    new-instance v0, Lio/branch/referral/Defines$ModuleNameKeys;

    const-string v1, "imei"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/Defines$ModuleNameKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->imei:Lio/branch/referral/Defines$ModuleNameKeys;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/branch/referral/Defines$ModuleNameKeys;

    aput-object v0, v1, v2

    .line 327
    sput-object v1, Lio/branch/referral/Defines$ModuleNameKeys;->$VALUES:[Lio/branch/referral/Defines$ModuleNameKeys;

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

    .line 332
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 333
    iput-object p3, p0, Lio/branch/referral/Defines$ModuleNameKeys;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$ModuleNameKeys;
    .locals 1

    .line 327
    const-class v0, Lio/branch/referral/Defines$ModuleNameKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$ModuleNameKeys;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$ModuleNameKeys;
    .locals 1

    .line 327
    sget-object v0, Lio/branch/referral/Defines$ModuleNameKeys;->$VALUES:[Lio/branch/referral/Defines$ModuleNameKeys;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$ModuleNameKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$ModuleNameKeys;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lio/branch/referral/Defines$ModuleNameKeys;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lio/branch/referral/Defines$ModuleNameKeys;->key:Ljava/lang/String;

    return-object v0
.end method
