.class public final synthetic Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter;-><init>(Lcom/deliveroo/orderapp/actionlist/ui/ActionSelectedListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/deliveroo/orderapp/actionlist/ui/viewholder/DividerActionViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;->INSTANCE:Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/DividerActionViewHolder;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/view/ViewGroup;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/actionlist/ui/viewholder/DividerActionViewHolder;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/DividerActionViewHolder;

    .line 18
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/viewholder/DividerActionViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/actionlist/ui/ActionsAdapter$3;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/orderapp/actionlist/ui/viewholder/DividerActionViewHolder;

    move-result-object p1

    return-object p1
.end method
