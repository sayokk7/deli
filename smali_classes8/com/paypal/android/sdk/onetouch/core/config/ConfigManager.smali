.class public Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# instance fields
.field public final mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

.field public final mHttpClient:Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

.field public mLastInitiatedUpdate:Ljava/util/Date;

.field public mUseHardcodedConfig:Z


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mUseHardcodedConfig:Z

    .line 31
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    .line 32
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mHttpClient:Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

    return-void
.end method

.method public static synthetic access$000(Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->setConfig(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
    .locals 5

    .line 74
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->refreshConfiguration()V

    .line 77
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    const-string v1, "com.paypal.otc.config.file"

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getStringPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\"os\":\"Android\",\"file_timestamp\":\"2016-03-10T21:15:00Z\",\"1.0\":{\"oauth2_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.FuturePaymentActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"1\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_DE\",\"en_DK\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_HK\",\"en_IE\",\"en_IT\",\"en_JP\",\"en_LU\",\"en_MX\",\"en_NL\",\"en_NO\",\"en_PL\",\"en_PT\",\"en_RU\",\"en_SE\",\"en_SG\",\"en_TR\",\"en_US\",\"es_AR\",\"es_ES\",\"es_FI\",\"es_LU\",\"es_MX\",\"es_PT\",\"es_US\",\"fr_BE\",\"fr_CA\",\"fr_CH\",\"fr_FI\",\"fr_FR\",\"fr_LU\",\"fr_PT\",\"fr_US\",\"it_IT\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_CN\",\"zh_FI\",\"zh_HK\",\"zh_LU\",\"zh_PT\",\"zh_US\"],\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v1.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"3\",\"scope\":[\"https://uri.paypal.com/services/payments/futurepayments\",\"email\",\"address\",\"phone\",\"openid\"],\"endpoints\":{\"live\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDzzCCAregAwIBAgIJAIHt9UbL9i3iMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMREwDwYDVQQHDAhTYW4gSm9zZTEPMA0GA1UECgwGUGF5UGFsMRIwEAYDVQQLDAlCcmFpbnRyZWUxIjAgBgNVBAMMGVByb2R1Y3Rpb24gQnJvd3NlciBTd2l0Y2gwHhcNMTUwNDExMTc1MDI5WhcNMTcwNDEwMTc1MDI5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTERMA8GA1UEBwwIU2FuIEpvc2UxDzANBgNVBAoMBlBheVBhbDESMBAGA1UECwwJQnJhaW50cmVlMSIwIAYDVQQDDBlQcm9kdWN0aW9uIEJyb3dzZXIgU3dpdGNoMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt+Cc6GB3QDFCheiVoLlCY2FURFH0IjJfxsR8l5IKYVMf+GjbANvS/HtUYip4rfSjG4XlITpPkwO1cF/xaBwT3UBY9vviQlVMboVftlgxZ/iUjAlxKf28BE96bS53tObfTuHnrb+kneYQIZqWCg48mZSc5mR2gqhbs35GC4udH0EEoNIHFSvAcesUpQzR3MUU7PWRboClOvwEWvnbhmDHlB4oYaIrWxP+uTATv6cWferku77RtQJIobfSQvRVRCDqlAjbI/c7g06Fzje3P91zmWjNbKki0mu0hGFSkGLmzhL1Z0Fc83gxFB6YhTQOdc3fWabyKKD9z6rZcOLSW4w7UwIDAQABo1AwTjAdBgNVHQ4EFgQUfIDSwnyOKIDUJFAYuA0QQmeSt+gwHwYDVR0jBBgwFoAUfIDSwnyOKIDUJFAYuA0QQmeSt+gwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOCAQEAKUw9L1PWBBD/tHDSatnWp6UNn7RtsMu+bJm5bj01pC7jX5gKm75wUKODrUnGAszRoRujsyJJrGKzbdShLlI5HLVh9cR1tpr3s/9W6DBkANPh0ClwH7t35dt0CwYH8acz7fqRfTjJfTccjnfPB5EFcpKIPv3ld8LbR/YlCWbrfUrzQM/K1FdZaK7elH/drRs+DEBFLp3Kqw3bWt4z06AV1rQVmY2yakaFippbrsrdwIL6uOqO+SfRUbMZg14Kk8WvaBgm4l6aV6dslnybfoJksnsBsmEie9nmTPiU9Z+cPuN/unjMBp4PnCTBKpc9l+PJqGq8HFnBlDBKw/NI8EepsQ==\"},\"mock\":{\"url\":\"https://checkout.paypal.com/one-touch-login/\",\"certificate\":\"MIIDoTCCAomgAwIBAgIJAMSW4aqkOaS8MA0GCSqGSIb3DQEBCwUAMGcxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczEQMA4GA1UEBwwHQ2hpY2FnbzESMBAGA1UECgwJQnJhaW50cmVlMR8wHQYDVQQLDBZTYW5kYm94IEJyb3dzZXIgU3dpdGNoMB4XDTE1MDQxMDE4MTMxOVoXDTIwMDQxMzE4MTMxOVowZzELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRAwDgYDVQQHDAdDaGljYWdvMRIwEAYDVQQKDAlCcmFpbnRyZWUxHzAdBgNVBAsMFlNhbmRib3ggQnJvd3NlciBTd2l0Y2gwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDVjnC47BuUm0PKi5sUSi02wGL8zqVjRrdtt4YDyPQdELlitfv431Y7HpT6z/Xusu9/2mjlcvykGO1+okm6VDiNIaHMeez7Vv3To7J3ZCNR/WZDFyzbY7lniwISSoLMh7MF6fsOKYvc3nARez0Qs1Jp+fX+0DKCH926q4Z3OWYq3NHPrAy8E2QMzcG68XJeZGYEfVuu7SadHHkpvvSN2KSH5dNHxCknm1KpW4IoGguXepUlldmf1KorRX0DOQq/750XOP0rvh+xDH7EZSLgcCi810otzP4cPg/M5Fyj6lPAj4TZArFvqUOKnAvtri9LEAUP+/laB2mdL668au9kSV7hAgMBAAGjUDBOMB0GA1UdDgQWBBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAfBgNVHSMEGDAWgBS1K42BCIULZ/QFkJQlj+Mnc7aG6jAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBCwUAA4IBAQBEduExXbyMtcmk6noLdoJdFtmcLPzCOmR1k1hGUDh41QWJgFcuZlM25F/qVKXSzLBRoc1ssEeUZl1AGyhOO49b/MfEPo/yVwcz254o9Pm4E9CvdqdO8mPpCrE/Pjr+7TNKyMVsktoN3B5V5K14+GQVOiSHgesEQaYq9cyxUclMs1QzyNHSe3gDN41FFDXiE7kj1h8oo4MhH7wcVv+9olOWEtawGVxSi/U9KVTmN5ShDJgTwuM74aSnRwwEj2bXEaDMbUXYXD/p4SPBq2a3ecvelzsYpWdwyF7iXoWCrPVLM46D8M4PeenTzq6efnX4mzgS/fOqI9grjS2R8btw9Idz\"},\"develop\":{\"url\":\"https://assets.staging.braintreepayments.com/one-touch-login/\",\"certificate\":\"MIIDOzCCAiOgAwIBAgIJAMlvCS4UtR7PMA0GCSqGSIb3DQEBBQUAMDQxCzAJBgNVBAYTAlVTMREwDwYDVQQIDAhJbGxpbm9pczESMBAGA1UECgwJQnJhaW50cmVlMB4XDTE1MDMyMDAxMTcyMVoXDTE2MDMxOTAxMTcyMVowNDELMAkGA1UEBhMCVVMxETAPBgNVBAgMCElsbGlub2lzMRIwEAYDVQQKDAlCcmFpbnRyZWUwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDfCRhOGeMj4ci5Bbbs/x0G+PkbeL7iGEsX5UWQeA8oCWU8jpipFTC271Q0f5BQzXCN8L4LnwGvtm2cgAEivSBODo7XHsmxrFjKdQx1S7FIuFRKO18Uf8rIGmZHiJfhCbUEGilpwMt7hUMjjv2XDufPCMrJ8Yn2y/yDi5nhs7UsFhROm9oI2PyiJX01yR2ag8cPBb5Ahlwmj1yMWmSuHVnUN8T0rjIXyrBhxTAk3omQkQdHKj2w8afdrAcNUGi4yU/a5/pmb8tZpAa73OZVdOEQepJAAIRWXeS2BdKTkhfRJc7WEIlbi+9a2OdtM3OkIs+rZE7+WVT8XQoiLxpUd/wNAgMBAAGjUDBOMB0GA1UdDgQWBBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAfBgNVHSMEGDAWgBQhbJ8DtuKFhGTsrvZ41Vw5jYbmazAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQARg2wjhJanhKu1bw63+Xfj25OUa02jK+i4vhkWeuCGd5/kxA1dZMjBfSMxh484xBpaqRIOHvZmRpKcxCgci8xRbbJiaXrb1vIePTTi4lfU6cpfsnjMFCHDk8E/0AxIfOpQ0BSJY35WqB45xaIWBAY8lQ2pNfiPyK4kzajSOg+kbEKLmA0udYy8tsydt+88+R88rYKt4qDBo+Z5zgJ2fZvbAp99cBASHqMCoUoPb96YWEhaWhjArVGzgevpopKA9aOAFdndPKLbe6y29bbfLfQqat0B1fVmutCIHGIXtsPHQDe/cXJtoJk7HmD08++C9YvjxlSi8jxLb5nIA0QGI0yj\"}},\"packages\":[\"com.android.chrome\",\"*\"]}],\"checkout_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"wallet\",\"protocol\":\"2\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v2.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}],\"billing_agreement_recipes_in_decreasing_priority_order\":[{\"target\":\"wallet\",\"protocol\":\"3\",\"supported_locales\":[\"da_DK\",\"de_AT\",\"de_BE\",\"de_CH\",\"de_DE\",\"de_DK\",\"de_LU\",\"en_AE\",\"en_AR\",\"en_AT\",\"en_AU\",\"en_BE\",\"en_BG\",\"en_BH\",\"en_BR\",\"en_CA\",\"en_CH\",\"en_CN\",\"en_CZ\",\"en_DE\",\"en_DK\",\"en_DZ\",\"en_EE\",\"en_ES\",\"en_FI\",\"en_FR\",\"en_GB\",\"en_GR\",\"en_HK\",\"en_HU\",\"en_IE\",\"en_IL\",\"en_IT\",\"en_JO\",\"en_JP\",\"en_KW\",\"en_KZ\",\"en_LT\",\"en_LU\",\"en_LV\",\"en_MA\",\"en_MX\",\"en_MY\",\"en_NL\",\"en_NO\",\"en_NZ\",\"en_OM\",\"en_PH\",\"en_PL\",\"en_PT\",\"en_QA\",\"en_RO\",\"en_RU\",\"en_SA\",\"en_SE\",\"en_SG\",\"en_SI\",\"en_SK\",\"en_TN\",\"en_TR\",\"en_US\",\"en_YE\",\"es_AE\",\"es_AR\",\"es_BH\",\"es_CZ\",\"es_DZ\",\"es_EE\",\"es_ES\",\"es_FI\",\"es_GR\",\"es_HU\",\"es_JO\",\"es_KW\",\"es_KZ\",\"es_LT\",\"es_LU\",\"es_LV\",\"es_MA\",\"es_MX\",\"es_NZ\",\"es_OM\",\"es_PT\",\"es_QA\",\"es_RO\",\"es_SA\",\"es_SI\",\"es_SK\",\"es_TN\",\"es_US\",\"es_YE\",\"fr_AE\",\"fr_BE\",\"fr_BH\",\"fr_CA\",\"fr_CH\",\"fr_CZ\",\"fr_DZ\",\"fr_EE\",\"fr_FI\",\"fr_FR\",\"fr_GR\",\"fr_HU\",\"fr_JO\",\"fr_KW\",\"fr_KZ\",\"fr_LT\",\"fr_LU\",\"fr_LV\",\"fr_MA\",\"fr_NZ\",\"fr_OM\",\"fr_PT\",\"fr_QA\",\"fr_RO\",\"fr_SA\",\"fr_SI\",\"fr_SK\",\"fr_TN\",\"fr_US\",\"fr_YE\",\"it_IT\",\"iw_IL\",\"ja_JP\",\"nb_NO\",\"nl_BE\",\"nl_NL\",\"no_NO\",\"pl_PL\",\"pt_BR\",\"pt_PT\",\"ru_EE\",\"ru_LT\",\"ru_LV\",\"ru_RU\",\"se_SE\",\"sv_SE\",\"tr_TR\",\"zh_AE\",\"zh_BH\",\"zh_CN\",\"zh_CZ\",\"zh_DZ\",\"zh_EE\",\"zh_FI\",\"zh_GR\",\"zh_HK\",\"zh_HU\",\"zh_JO\",\"zh_KW\",\"zh_KZ\",\"zh_LT\",\"zh_LU\",\"zh_LV\",\"zh_MA\",\"zh_NZ\",\"zh_OM\",\"zh_PT\",\"zh_QA\",\"zh_RO\",\"zh_SA\",\"zh_SI\",\"zh_SK\",\"zh_TN\",\"zh_US\",\"zh_YE\"],\"packages\":[\"com.paypal.android.p2pmobile\"],\"component\":\"com.paypal.android.foundation.interapp.presentation.activity.SinglePaymentNativeCheckoutActivity\",\"intent_action\":\"com.paypal.android.lib.authenticator.activity.v3.TouchActivity\"},{\"target\":\"browser\",\"protocol\":\"0\",\"packages\":[\"com.android.chrome\",\"*\"]}]}}"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 78
    iget-boolean v3, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mUseHardcodedConfig:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    move v3, v2

    .line 85
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->getOtcConfiguration(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 90
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->getOtcConfiguration(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->refreshConfiguration()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {p0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->setConfig(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->refreshConfiguration()V

    :cond_2
    return-object v0

    .line 94
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "could not parse default file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOtcConfiguration(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigFileParser;->getParsedConfig(Lorg/json/JSONObject;)Lcom/paypal/android/sdk/onetouch/core/config/OtcConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public refreshConfiguration()V
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mUseHardcodedConfig:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->requiresUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mLastInitiatedUpdate:Ljava/util/Date;

    .line 43
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mHttpClient:Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager$1;-><init>(Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;)V

    const-string v2, "https://www.paypalobjects.com/webstatic/otc/otc-config.android.json"

    invoke-virtual {v0, v2, v1}, Lcom/braintreepayments/api/internal/HttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    :cond_0
    return-void
.end method

.method public final requiresUpdate()Z
    .locals 6

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, -0x4

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 61
    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    const-string v2, "com.paypal.otc.config.lastUpdated.timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getLongPreference(Ljava/lang/String;J)J

    move-result-wide v1

    .line 62
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, -0x5

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 66
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mLastInitiatedUpdate:Ljava/util/Date;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    const-string v5, "com.paypal.otc.config.isDefault"

    invoke-virtual {v2, v5, v4}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->getBooleanPreference(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public final setConfig(Ljava/lang/String;Z)V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    const-string v1, "com.paypal.otc.config.file"

    invoke-virtual {v0, v1, p1}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->setPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "com.paypal.otc.config.lastUpdated.timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->setPreference(Ljava/lang/String;J)V

    .line 114
    iget-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/config/ConfigManager;->mContextInspector:Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;

    const-string v0, "com.paypal.otc.config.isDefault"

    invoke-virtual {p1, v0, p2}, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->setPreference(Ljava/lang/String;Z)V

    return-void
.end method
