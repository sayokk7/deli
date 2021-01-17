.class public Lcom/google/maps/errors/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.java"


# static fields
.field private static final serialVersionUID:J = -0x5ae86dc8ae3a89e7L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/google/maps/errors/ApiException;
    .locals 3

    const-string v0, "OK"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "INVALID_REQUEST"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance p0, Lcom/google/maps/errors/InvalidRequestException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/InvalidRequestException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "MAX_ELEMENTS_EXCEEDED"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance p0, Lcom/google/maps/errors/MaxElementsExceededException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/MaxElementsExceededException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "NOT_FOUND"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    new-instance p0, Lcom/google/maps/errors/NotFoundException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/NotFoundException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v0, "OVER_QUERY_LIMIT"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "You have exceeded your daily request quota for this API."

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 50
    new-instance p0, Lcom/google/maps/errors/OverDailyLimitException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/OverDailyLimitException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lcom/google/maps/errors/OverQueryLimitException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/OverQueryLimitException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string v0, "REQUEST_DENIED"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    new-instance p0, Lcom/google/maps/errors/RequestDeniedException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/RequestDeniedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string v0, "UNKNOWN_ERROR"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    new-instance p0, Lcom/google/maps/errors/UnknownErrorException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/UnknownErrorException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    const-string v0, "ZERO_RESULTS"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    new-instance p0, Lcom/google/maps/errors/ZeroResultsException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/ZeroResultsException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    const-string v0, "ACCESS_NOT_CONFIGURED"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    new-instance p0, Lcom/google/maps/errors/AccessNotConfiguredException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/AccessNotConfiguredException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    const-string v0, "INVALID_ARGUMENT"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 65
    new-instance p0, Lcom/google/maps/errors/InvalidRequestException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/InvalidRequestException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    const-string v0, "RESOURCE_EXHAUSTED"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    new-instance p0, Lcom/google/maps/errors/OverQueryLimitException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/OverQueryLimitException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_b
    const-string v0, "PERMISSION_DENIED"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    new-instance p0, Lcom/google/maps/errors/RequestDeniedException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/RequestDeniedException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_c
    const-string v0, "keyInvalid"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    new-instance p0, Lcom/google/maps/errors/AccessNotConfiguredException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/AccessNotConfiguredException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_d
    const-string v0, "dailyLimitExceeded"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    new-instance p0, Lcom/google/maps/errors/OverDailyLimitException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/OverDailyLimitException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    const-string v0, "userRateLimitExceeded"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    new-instance p0, Lcom/google/maps/errors/OverQueryLimitException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/OverQueryLimitException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_f
    const-string v0, "notFound"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    new-instance p0, Lcom/google/maps/errors/NotFoundException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/NotFoundException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_10
    const-string v0, "parseError"

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 82
    new-instance p0, Lcom/google/maps/errors/InvalidRequestException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/InvalidRequestException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_11
    const-string v0, "invalid"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 84
    new-instance p0, Lcom/google/maps/errors/InvalidRequestException;

    invoke-direct {p0, p1}, Lcom/google/maps/errors/InvalidRequestException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 89
    :cond_12
    new-instance v0, Lcom/google/maps/errors/UnknownErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An unexpected error occurred. Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Message: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/maps/errors/UnknownErrorException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
