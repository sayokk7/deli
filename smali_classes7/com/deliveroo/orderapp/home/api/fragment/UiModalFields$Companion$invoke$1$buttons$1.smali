.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UiModalFields.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1$1;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readObject(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Companion$invoke$1$buttons$1;->invoke(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button;

    move-result-object p1

    return-object p1
.end method
