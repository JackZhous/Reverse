.class public Lcom/qiyi/Protect;
.super Ljava/lang/Object;


# static fields
.field public static final GPad:I = 0x2

.field public static final GPhone:I = 0x0

.field public static final GPhone_game_live_app:I = 0x4

.field public static final GPhone_sdk:I = 0x1

.field public static final GPhone_trd_lenovo_app:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "protect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAntiFraud()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/qiyi/Protect;->getAntiFraudInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getAntiFraudInfo()Ljava/lang/String;
.end method

.method public static getContent(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcom/qiyi/Protect;->getContentJNI(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	const-string v1, "j_tag"

	invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
	invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
	invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-object v0
.end method

.method public static getContent2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiyi/Protect;->getContentJNI2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getContentJNI(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getContentJNI2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getEmuInfo(Ljava/lang/Object;)I
.end method

.method public static getEmud(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0}, Lcom/qiyi/Protect;->getEmuInfo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getQddc(Ljava/lang/Object;[B)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/qiyi/Protect;->getQddcJNI(Ljava/lang/Object;[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static native getQddcJNI(Ljava/lang/Object;[B)[B
.end method

.method public static getQdsc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/Protect;->getQdscJNI(Ljava/lang/Object;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static native getQdscJNI(Ljava/lang/Object;[B)Ljava/lang/String;
.end method

.method public static getQdtm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/qiyi/Protect;->getQdtmJNI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getQdtmJNI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getQdvf(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/qiyi/Protect;->getQdvfJNI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getQdvfJNI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
