.class public Lorg/qiyi/basecore/filedownload/FileDownloadConstant;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_DOWNLOAD_FILE_NOT_FOUND:I = 0x3eb

.field public static final ERROR_DOWNLOAD_URL_INVALID:I = 0x3e9

.field public static final ERROR_FROM_RESTORE:I = 0x3f1

.field public static final ERROR_HTTP_ERROR:I = 0x3ea

.field public static final ERROR_NETWORK_CONNECTION_TIMEOUT:I = 0x3ef

.field public static final ERROR_NETWORK_NO_INPUT_STREAM:I = 0x3ed

.field public static final ERROR_NETWORK_RESPONSE_CODE_ERROR:I = 0x3ee

.field public static final ERROR_NETWORK_SOCKET_TIMEOUT:I = 0x3f0

.field public static final ERROR_UNABLE_TO_CREATE_FILE:I = 0x3e8

.field public static final ERROR_UNKNOWN:I = 0x3f3

.field public static final ERROR_VALIDATE_FAILED:I = 0x3f2

.field public static final ERROR_WRITING_DOWNLOAD_FILE:I = 0x3ec

.field protected static final MAX_LOAD:I = 0x3

.field public static final PAUSED_BY_DELETED:I = 0x5

.field public static final PAUSED_BY_OTHER_EXECUTE:I = 0x6

.field public static final PAUSED_INSUFFICIENT_SPACE:I = 0x3

.field public static final PAUSED_MANUALLY:I = 0x4

.field public static final PAUSED_QUEUED_FOR_WIFI:I = 0x2

.field public static final PAUSED_REACH_MAX_LOAD:I = 0x7

.field public static final PAUSED_WAITING_FOR_NETWORK:I = 0x1

.field public static final STATUS_FAILED:I = 0x10

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PENDING:I = 0x1

.field public static final STATUS_RUNNING:I = 0x2

.field public static final STATUS_SUCCESSFUL:I = 0x8

.field public static final TRY_START_DOWNLOAD_FOR_ADD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failedForNet(I)Z
    .locals 1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getFailedReasonStr(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u6587\u4ef6\u8bfb\u5199\u5f02\u5e38"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u4e0b\u8f7d\u5730\u5740\u9519\u8bef"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u65e0\u6cd5\u521b\u5efa\u4e0b\u8f7d\u6587\u4ef6"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u53d1\u751f\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getPausedReasonStr(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const-string/jumbo v0, "\u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u7b49\u5f85\u5207\u6362\u5230WIFI\u4e0b\uff0c\u4f1a\u7ee7\u7eed\u4e3a\u60a8\u4e0b\u8f7d"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u8fbe\u5230\u540c\u65f6\u4e0b\u8f7d\u4e0a\u9650"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static pausedByNet(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
