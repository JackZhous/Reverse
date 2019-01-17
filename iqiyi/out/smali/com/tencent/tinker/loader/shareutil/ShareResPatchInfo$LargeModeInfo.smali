.class public Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;
.super Ljava/lang/Object;


# instance fields
.field public crc:J

.field public file:Ljava/io/File;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    return-void
.end method
