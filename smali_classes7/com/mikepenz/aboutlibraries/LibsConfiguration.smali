.class public final Lcom/mikepenz/aboutlibraries/LibsConfiguration;
.super Ljava/lang/Object;
.source "LibsConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;,
        Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;,
        Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

.field public static itemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public static libTaskCallback:Lcom/mikepenz/aboutlibraries/LibTaskCallback;

.field public static libsItemInterceptor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "-",
            "Lcom/mikepenz/aboutlibraries/LibsBuilder;",
            "+",
            "Lcom/mikepenz/fastadapter/IItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static libsRecyclerViewListener:Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;

.field public static listener:Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

.field public static postTextAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static uiListener:Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    invoke-direct {v0}, Lcom/mikepenz/aboutlibraries/LibsConfiguration;-><init>()V

    sput-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->INSTANCE:Lcom/mikepenz/aboutlibraries/LibsConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 30
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->itemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    return-object v0
.end method

.method public final getLibTaskCallback()Lcom/mikepenz/aboutlibraries/LibTaskCallback;
    .locals 1

    .line 32
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->libTaskCallback:Lcom/mikepenz/aboutlibraries/LibTaskCallback;

    return-object v0
.end method

.method public final getLibsItemInterceptor()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/mikepenz/aboutlibraries/entity/Library;",
            "Lcom/mikepenz/aboutlibraries/LibsBuilder;",
            "Lcom/mikepenz/fastadapter/IItem<",
            "*>;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->libsItemInterceptor:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLibsRecyclerViewListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;
    .locals 1

    .line 26
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->libsRecyclerViewListener:Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsRecyclerViewListener;

    return-object v0
.end method

.method public final getListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;
    .locals 1

    .line 18
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->listener:Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsListener;

    return-object v0
.end method

.method public final getPostTextAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->postTextAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUiListener()Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;
    .locals 1

    .line 21
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibsConfiguration;->uiListener:Lcom/mikepenz/aboutlibraries/LibsConfiguration$LibsUIListener;

    return-object v0
.end method
