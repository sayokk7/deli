.class public final synthetic Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OZmAAL3q1RS8ImWkNtJ3yez9LeE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OZmAAL3q1RS8ImWkNtJ3yez9LeE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OZmAAL3q1RS8ImWkNtJ3yez9LeE;

    invoke-direct {v0}, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OZmAAL3q1RS8ImWkNtJ3yez9LeE;-><init>()V

    sput-object v0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OZmAAL3q1RS8ImWkNtJ3yez9LeE;->INSTANCE:Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OZmAAL3q1RS8ImWkNtJ3yez9LeE;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/appboy/models/cards/Card;

    check-cast p2, Lcom/appboy/models/cards/Card;

    invoke-static {p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$sortFeedCards$4(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    move-result p1

    return p1
.end method
