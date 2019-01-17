.class Lcom/baidu/sapi2/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----\nMIICAzCCAWwCCQC4q6xSsIH8CjANBgkqhkiG9w0BAQUFADBFMQswCQYDVQQGEwJB\nVTETMBEGA1UECBMKU29tZS1TdGF0ZTEhMB8GA1UEChMYSW50ZXJuZXQgV2lkZ2l0\ncyBQdHkgTHRkMCAXDTE3MDMxNzA0MTA1MloYDzIxMTcwMjIxMDQxMDUyWjBFMQsw\nCQYDVQQGEwJBVTETMBEGA1UECBMKU29tZS1TdGF0ZTEhMB8GA1UEChMYSW50ZXJu\nZXQgV2lkZ2l0cyBQdHkgTHRkMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCx\n9lsO0Jrdl/qVgnpvecQvdx4vsiDLMg109uRn6RfVfkiiRLtz8qVc6YPXPIMA0Zyf\nAvqwtyfjOWPYTALTZoxTkAmfTG7hiy8w48ruK+cBb5UBMm4JCgf5QjiGbGH/bOn4\n97KvIDFpWekysdqn8+Y7w5CI8EQzDYzc+hcG3w2DKQIDAQABMA0GCSqGSIb3DQEB\nBQUAA4GBACp3UmyW6dgK6RWDwTon4WpUOa4s/aW6lHBjM3Fjl6yE+D2uY1W7k2Gf\nwnSbrqMFujdBp8J15ZNFxlPZiTs4HIgBnW6bEI1rnur7z//fR+pB5VweK4amNseh\n4WXTkGb9FwxL+RRf72rD9ZwcziFX1cACAVZdo3bFBIy9MCpBcJVM\n-----END CERTIFICATE-----\n"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const-string/jumbo v1, "0123456789abcdefghijklmnopqrstuvwxyz"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%02d"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%03d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6}, Lcom/baidu/sapi2/a/e;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/f$a;->b([B)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/baidu/sapi2/utils/a;

    invoke-direct {v4}, Lcom/baidu/sapi2/utils/a;-><init>()V

    invoke-virtual {v4, v1, v3, v2}, Lcom/baidu/sapi2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/f$a;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "-----BEGIN CERTIFICATE-----\nMIICAzCCAWwCCQC4q6xSsIH8CjANBgkqhkiG9w0BAQUFADBFMQswCQYDVQQGEwJB\nVTETMBEGA1UECBMKU29tZS1TdGF0ZTEhMB8GA1UEChMYSW50ZXJuZXQgV2lkZ2l0\ncyBQdHkgTHRkMCAXDTE3MDMxNzA0MTA1MloYDzIxMTcwMjIxMDQxMDUyWjBFMQsw\nCQYDVQQGEwJBVTETMBEGA1UECBMKU29tZS1TdGF0ZTEhMB8GA1UEChMYSW50ZXJu\nZXQgV2lkZ2l0cyBQdHkgTHRkMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCx\n9lsO0Jrdl/qVgnpvecQvdx4vsiDLMg109uRn6RfVfkiiRLtz8qVc6YPXPIMA0Zyf\nAvqwtyfjOWPYTALTZoxTkAmfTG7hiy8w48ruK+cBb5UBMm4JCgf5QjiGbGH/bOn4\n97KvIDFpWekysdqn8+Y7w5CI8EQzDYzc+hcG3w2DKQIDAQABMA0GCSqGSIb3DQEB\nBQUAA4GBACp3UmyW6dgK6RWDwTon4WpUOa4s/aW6lHBjM3Fjl6yE+D2uY1W7k2Gf\nwnSbrqMFujdBp8J15ZNFxlPZiTs4HIgBnW6bEI1rnur7z//fR+pB5VweK4amNseh\n4WXTkGb9FwxL+RRf72rD9ZwcziFX1cACAVZdo3bFBIy9MCpBcJVM\n-----END CERTIFICATE-----\n"

    invoke-static {v2, v1}, Lcom/baidu/sapi2/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/f$a;->b([B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
