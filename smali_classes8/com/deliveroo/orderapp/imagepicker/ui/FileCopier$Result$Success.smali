.class public final Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;
.super Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result;
.source "FileCopier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;->INSTANCE:Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
