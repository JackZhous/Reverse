.class public Lcom/iqiyi/video/download/filedownload/j/prn;
.super Ljava/lang/Object;


# direct methods
.method public static h(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "VerifyFactory"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "verifyWay = "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p0, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    new-instance v0, Lcom/iqiyi/video/download/filedownload/j/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/j/nul;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/download/filedownload/j/nul;->bD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/iqiyi/video/download/filedownload/j/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/j/aux;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/download/filedownload/j/aux;->bD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iqiyi/video/download/filedownload/j/con;

    invoke-direct {v0}, Lcom/iqiyi/video/download/filedownload/j/con;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/download/filedownload/j/con;->bD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
