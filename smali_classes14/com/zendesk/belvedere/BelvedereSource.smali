.class public final enum Lcom/zendesk/belvedere/BelvedereSource;
.super Ljava/lang/Enum;
.source "BelvedereSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/belvedere/BelvedereSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/zendesk/belvedere/BelvedereSource;

.field public static final enum Camera:Lcom/zendesk/belvedere/BelvedereSource;

.field public static final enum Gallery:Lcom/zendesk/belvedere/BelvedereSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/zendesk/belvedere/BelvedereSource;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zendesk/belvedere/BelvedereSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    .line 25
    new-instance v1, Lcom/zendesk/belvedere/BelvedereSource;

    const-string v3, "Gallery"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zendesk/belvedere/BelvedereSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zendesk/belvedere/BelvedereSource;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 9
    sput-object v3, Lcom/zendesk/belvedere/BelvedereSource;->$VALUES:[Lcom/zendesk/belvedere/BelvedereSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereSource;
    .locals 1

    .line 9
    const-class v0, Lcom/zendesk/belvedere/BelvedereSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/belvedere/BelvedereSource;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/belvedere/BelvedereSource;
    .locals 1

    .line 9
    sget-object v0, Lcom/zendesk/belvedere/BelvedereSource;->$VALUES:[Lcom/zendesk/belvedere/BelvedereSource;

    invoke-virtual {v0}, [Lcom/zendesk/belvedere/BelvedereSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/belvedere/BelvedereSource;

    return-object v0
.end method
