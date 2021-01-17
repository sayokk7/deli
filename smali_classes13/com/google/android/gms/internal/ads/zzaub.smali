.class public final Lcom/google/android/gms/internal/ads/zzaub;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzaxp;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxp;->zzzi()Lcom/google/android/gms/internal/ads/zzaxp$zza;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp$zza;->zzee(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxp$zza;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p4, "type.googleapis.com/google.crypto.tink."

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp$zza;->zzef(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxp$zza;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp$zza;->zzaz(I)Lcom/google/android/gms/internal/ads/zzaxp$zza;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaxp$zza;->zzao(Z)Lcom/google/android/gms/internal/ads/zzaxp$zza;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaxp$zza;->zzeg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxp$zza;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbbo$zza;->zzadi()Lcom/google/android/gms/internal/ads/zzbbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxp;

    return-object p0
.end method
