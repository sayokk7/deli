.class public synthetic Lcom/zendesk/belvedere/BelvedereDialog$4;
.super Ljava/lang/Object;
.source "BelvedereDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/belvedere/BelvedereDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zendesk$belvedere$BelvedereSource:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 250
    invoke-static {}, Lcom/zendesk/belvedere/BelvedereSource;->values()[Lcom/zendesk/belvedere/BelvedereSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/zendesk/belvedere/BelvedereDialog$4;->$SwitchMap$com$zendesk$belvedere$BelvedereSource:[I

    :try_start_0
    sget-object v1, Lcom/zendesk/belvedere/BelvedereSource;->Camera:Lcom/zendesk/belvedere/BelvedereSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/zendesk/belvedere/BelvedereDialog$4;->$SwitchMap$com$zendesk$belvedere$BelvedereSource:[I

    sget-object v1, Lcom/zendesk/belvedere/BelvedereSource;->Gallery:Lcom/zendesk/belvedere/BelvedereSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
