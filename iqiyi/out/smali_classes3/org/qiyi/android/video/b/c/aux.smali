.class public Lorg/qiyi/android/video/b/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static huK:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-ne v1, p1, :cond_3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    :goto_0
    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "~~~~~PAYSTEP :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "~~~~~REQ INFO :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "~~~~~REQ RESULT :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "step: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " req: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  ~~~result: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {p0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v4, p1, :cond_2

    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x2

    sget-object v2, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->au(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    :try_start_1
    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    sget-object v1, Lorg/qiyi/android/video/b/c/aux;->huK:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "!!!!get result is null!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
