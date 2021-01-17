.class public final Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InterceptorUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/fastadapter/utils/InterceptorUtil$DefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/mikepenz/fastadapter/IItem<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;->INSTANCE:Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mikepenz/fastadapter/IItem;)Lcom/mikepenz/fastadapter/IItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/mikepenz/fastadapter/IItem<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/mikepenz/fastadapter/IItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/fastadapter/utils/InterceptorUtil$Companion$DEFAULT$1;->invoke(Lcom/mikepenz/fastadapter/IItem;)Lcom/mikepenz/fastadapter/IItem;

    return-object p1
.end method
