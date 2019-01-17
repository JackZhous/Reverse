.class public interface abstract Lorg/qiyi/video/module/download/exbean/XTaskBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DOWNLOAD_TYPE_FILE:I = 0x3

.field public static final DOWNLOAD_TYPE_GAME:I = 0x2

.field public static final DOWNLOAD_TYPE_VIDEO:I = 0x1

.field public static final STATUS_DEFAULT:I = -0x1

.field public static final STATUS_DOING:I = 0x1

.field public static final STATUS_DONE:I = 0x2

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_PAUSING:I = 0x5

.field public static final STATUS_STARTING:I = 0x4

.field public static final STATUS_TODO:I


# virtual methods
.method public abstract autoNextTaskWhenError()Z
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract getCompleteSize()J
.end method

.method public abstract getDownWay()I
.end method

.method public abstract getDownloadPath()Ljava/lang/String;
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getDownloadingPath()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileSzie()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNeeddel()I
.end method

.method public abstract getSaveDir()Ljava/lang/String;
.end method

.method public abstract getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;
.end method

.method public abstract getSpeed()J
.end method

.method public abstract getStatus()I
.end method

.method public abstract getType()I
.end method

.method public abstract isAllowInMobile()Z
.end method

.method public abstract isNeedForeground()Z
.end method

.method public abstract recoverToDoStatus()Z
.end method

.method public abstract setCompleteSize(J)V
.end method

.method public abstract setDownloadUrl(Ljava/lang/String;)V
.end method

.method public abstract setErrorCode(Ljava/lang/String;)V
.end method

.method public abstract setFileSize(J)V
.end method

.method public abstract setSpeed(J)V
.end method

.method public abstract setStatus(I)V
.end method
