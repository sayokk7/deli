.class public final enum Lcom/mikepenz/aboutlibraries/LibTaskExecutor;
.super Ljava/lang/Enum;
.source "LibTaskExecutor.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikepenz/aboutlibraries/LibTaskExecutor;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

.field public static final enum DEFAULT_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

.field public static final enum SERIAL_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

.field public static final enum THREAD_POOL_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    new-instance v1, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    const-string v2, "DEFAULT_EXECUTOR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->DEFAULT_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    const-string v2, "THREAD_POOL_EXECUTOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->THREAD_POOL_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    const-string v2, "SERIAL_EXECUTOR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->SERIAL_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->$VALUES:[Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibTaskExecutor;
    .locals 1

    const-class v0, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    return-object p0
.end method

.method public static values()[Lcom/mikepenz/aboutlibraries/LibTaskExecutor;
    .locals 1

    sget-object v0, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->$VALUES:[Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    invoke-virtual {v0}, [Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    return-object v0
.end method
