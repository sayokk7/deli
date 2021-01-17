.class public final Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;
.super Ljava/lang/Object;
.source "LoginWithEmail.kt"


# instance fields
.field public final showProgress:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;->showProgress:Z

    return-void
.end method


# virtual methods
.method public final getShowProgress()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;->showProgress:Z

    return v0
.end method

.method public final inputsEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/loginwithemail/ScreenState;->showProgress:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
