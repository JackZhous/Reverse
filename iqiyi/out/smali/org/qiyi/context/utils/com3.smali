.class public Lorg/qiyi/context/utils/com3;
.super Ljava/lang/Object;


# static fields
.field private static jdX:Z

.field private static jdY:Ljava/lang/String;

.field private static jdZ:Ljava/lang/String;

.field private static jea:Ljava/lang/String;

.field private static mIMEI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/context/utils/com3;->jdX:Z

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/context/utils/com3;->jea:Ljava/lang/String;

    return-void
.end method

.method private static V(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    sget-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QyIdUtils"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "getImeiV1 from memory:"

    aput-object v2, v1, v4

    sget-object v2, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "imei_v1"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->getPhoneId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getImeiV1 from sp:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "imei_v1.txt"

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "imei_v1"

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getImeiV1 from sdcard: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getImeiV1 from system api: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lorg/qiyi/context/utils/com3;->jdX:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "0"

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sput-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    const-string/jumbo v1, "imei_v1"

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "imei_v1.txt"

    invoke-static {p0, v0, v1}, Lorg/qiyi/context/utils/com3;->saveStringToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static W(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    sget-object v0, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QyIdUtils"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "getMacAddrMd5V1 from memory:"

    aput-object v2, v1, v5

    sget-object v2, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "md5_mac_v1x"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->getPhoneId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMacAddrMd5V1 from sp:"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "md5_mac_v1x.txt"

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "md5_mac_v1x"

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "getMacAddrMd5V1 from sdcard: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->mIMEI:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string/jumbo v2, "QyIdUtils"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getMacAddrMd5V1 from api: macAddr="

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    const-string/jumbo v1, ", md5 value="

    aput-object v1, v3, v7

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lorg/qiyi/context/utils/com3;->jdX:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "0"

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdY:Ljava/lang/String;

    const-string/jumbo v1, "md5_mac_v1x"

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "md5_mac_v1x.txt"

    invoke-static {p0, v0, v1}, Lorg/qiyi/context/utils/com3;->saveStringToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static X(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    sget-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QyIdUtils"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "getOpenUDIDV1 from memory:"

    aput-object v2, v1, v4

    sget-object v2, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "openudid_v1"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->getPhoneId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getOpenUDIDV1 from sp:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "openudid_v1.txt"

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "openudid_v1"

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getOpenUDIDV1 from sdcard: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/context/utils/com3;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getOpenUDIDV1 from api: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sput-object v0, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    const-string/jumbo v1, "openudid_v1"

    sget-object v2, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/utils/com3;->jdZ:Ljava/lang/String;

    const-string/jumbo v2, "openudid_v1.txt"

    invoke-static {p0, v1, v2}, Lorg/qiyi/context/utils/com3;->saveStringToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static convert(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo p0, "0"

    :cond_1
    return-object p0
.end method

.method private static fileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_a

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_c
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method public static getQiyiId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/qiyi/context/utils/com3;->jea:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getQiyiId:from memory: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "qyid_v1"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->getPhoneId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getQiyiId:from new sp file: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lorg/qiyi/context/utils/com3;->jea:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "QIYI_QIYIID"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getQiyiId:from old sp file: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v0, Lorg/qiyi/context/utils/com3;->jea:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "qyid_v1.txt"

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getQiyiId:from sdcard file: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "qyid_v1"

    invoke-static {p0, v1, v0}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/qiyi/context/utils/com3;->jea:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lorg/qiyi/context/utils/com3;->rt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getQiyiId: generateQyIdBySelf: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static getStringFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0, v1}, Lorg/qiyi/basecore/j/prn;->dP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".ids"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/context/utils/com3;->fileToString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static rt(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, ""

    sput-boolean v5, Lorg/qiyi/context/utils/com3;->jdX:Z

    invoke-static {p0, v6}, Lorg/qiyi/context/utils/com3;->V(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "QyIdUtils"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "generateQyIdBySelf: imei="

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->saveQiyiId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-static {p0, v6}, Lorg/qiyi/context/utils/com3;->W(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "genearateQyIdBySelf: mac address="

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v6}, Lorg/qiyi/context/utils/com3;->X(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "genearateQyIdBySelf: openudid="

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v5}, Lorg/qiyi/context/utils/com3;->V(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "QyIdUtils"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "generateQyIdBySelf from api: imei="

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->saveQiyiId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v5}, Lorg/qiyi/context/utils/com3;->W(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "genearateQyIdBySelf from api: mac address="

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p0, v5}, Lorg/qiyi/context/utils/com3;->X(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QyIdUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "genearateQyIdBySelf from api: openudid="

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static ru(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/context/utils/com3;->jdX:Z

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->V(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rv(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/context/utils/com3;->jdX:Z

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->W(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rw(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/qiyi/context/utils/com3;->X(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveQiyiId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-object p1, Lorg/qiyi/context/utils/com3;->jea:Ljava/lang/String;

    const-string/jumbo v0, "qyid_v1"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/CommonUtils;->savePhoneId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "qyid_v1.txt"

    invoke-static {p0, p1, v0}, Lorg/qiyi/context/utils/com3;->saveStringToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "QyIdUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "saveQiyiId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static saveStringToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/j/prn;->dP(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".ids"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v1, "QyIdUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "saveStringToFile:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/FileUtils;->string2File(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
