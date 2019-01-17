.class public Lcom/iqiyi/security/crypto/CryptoToolbox;
.super Ljava/lang/Object;


# static fields
.field private static dZu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/iqiyi/security/crypto/CryptoToolbox;->dZu:Z

    :try_start_0
    const-string/jumbo v0, "whitebox"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/security/crypto/CryptoToolbox;->dZu:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sput-boolean v1, Lcom/iqiyi/security/crypto/CryptoToolbox;->dZu:Z

    goto :goto_0
.end method

.method public static native decryptData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getCryptoVersion()Ljava/lang/String;
.end method
