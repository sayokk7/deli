.class public abstract Lcom/deliveroo/orderapp/base/model/DialogAction;
.super Ljava/lang/Object;
.source "DialogAction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/DialogAction;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/DialogAction;->type:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/model/DialogAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/DialogAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/DialogAction;->type:Ljava/lang/Enum;

    return-object v0
.end method
