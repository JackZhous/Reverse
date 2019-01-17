.class public Lorg/iqiyi/video/livechat/uiUtils/com2;
.super Ljava/lang/Object;


# instance fields
.field private fDL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bxX()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com2;->fDL:Z

    return-void
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/com2;->fDL:Z

    return v0
.end method
