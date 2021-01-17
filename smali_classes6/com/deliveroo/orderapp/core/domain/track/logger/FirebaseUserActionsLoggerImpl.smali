.class public final Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;
.super Ljava/lang/Object;
.source "FirebaseUserActionsLogger.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;


# instance fields
.field public final userActions:Lcom/google/firebase/appindexing/FirebaseUserActions;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/FirebaseUserActions;)V
    .locals 1

    const-string v0, "userActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;->userActions:Lcom/google/firebase/appindexing/FirebaseUserActions;

    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;->userActions:Lcom/google/firebase/appindexing/FirebaseUserActions;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;->getAction(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/FirebaseUserActions;->end(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getAction(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcom/google/firebase/appindexing/builders/Actions;->newView(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;

    move-result-object p1

    const-string p2, "Actions.newView(restaurantName, restaurantUrl)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;->userActions:Lcom/google/firebase/appindexing/FirebaseUserActions;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLoggerImpl;->getAction(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/FirebaseUserActions;->start(Lcom/google/firebase/appindexing/Action;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
