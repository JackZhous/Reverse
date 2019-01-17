.class public Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INTENT_KEY_FOR_FILE_DOWNLOAD_STATUS:Ljava/lang/String; = "INTENT_KEY_FOR_FILE_DOWNLOAD_STATUS"

.field private static final serialVersionUID:J = -0x328aff212aa026e2L


# instance fields
.field public completedContentStr:Ljava/lang/String;

.field public completedTitleStr:Ljava/lang/String;

.field public downloadingStr:Ljava/lang/String;

.field public failedStr:Ljava/lang/String;

.field public leftDrawable:I

.field public pausedStr:Ljava/lang/String;

.field public pendingIntentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public resIdForContent:I

.field public resIdForContentView:I

.field public resIdForLeftIcon:I

.field public resIdForPercent:I

.field public resIdForProgress:I

.field public resIdForStatus:I

.field public thumbnail:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContentView:I

    iput-object p2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->downloadingStr:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForStatus:I

    iput p4, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForPercent:I

    iput p5, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForProgress:I

    iput p6, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForContent:I

    iput p7, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->thumbnail:I

    iput p8, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->resIdForLeftIcon:I

    iput p9, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->leftDrawable:I

    iput-object p10, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pausedStr:Ljava/lang/String;

    iput-object p11, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->completedTitleStr:Ljava/lang/String;

    iput-object p12, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->completedContentStr:Ljava/lang/String;

    iput-object p13, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->failedStr:Ljava/lang/String;

    iput-object p14, p0, Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;->pendingIntentClass:Ljava/lang/Class;

    return-void
.end method
