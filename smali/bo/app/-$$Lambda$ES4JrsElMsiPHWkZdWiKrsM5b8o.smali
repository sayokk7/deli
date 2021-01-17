.class public final synthetic Lbo/app/-$$Lambda$ES4JrsElMsiPHWkZdWiKrsM5b8o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lbo/app/-$$Lambda$ES4JrsElMsiPHWkZdWiKrsM5b8o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/-$$Lambda$ES4JrsElMsiPHWkZdWiKrsM5b8o;

    invoke-direct {v0}, Lbo/app/-$$Lambda$ES4JrsElMsiPHWkZdWiKrsM5b8o;-><init>()V

    sput-object v0, Lbo/app/-$$Lambda$ES4JrsElMsiPHWkZdWiKrsM5b8o;->INSTANCE:Lbo/app/-$$Lambda$ES4JrsElMsiPHWkZdWiKrsM5b8o;

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

    check-cast p1, Lbo/app/q4;

    check-cast p2, Lbo/app/q4;

    invoke-static {p1, p2}, Lbo/app/i6;->a(Lbo/app/q4;Lbo/app/q4;)I

    move-result p1

    return p1
.end method
