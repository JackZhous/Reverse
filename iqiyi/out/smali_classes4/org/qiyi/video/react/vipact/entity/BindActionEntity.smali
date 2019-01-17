.class public Lorg/qiyi/video/react/vipact/entity/BindActionEntity;
.super Lorg/qiyi/video/react/vipact/entity/VipActAbsEntity;


# instance fields
.field public data:Lorg/qiyi/video/react/vipact/entity/BindActionEntity$Data;

.field public hasAlreadyBeenSinged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/react/vipact/entity/VipActAbsEntity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/react/vipact/entity/BindActionEntity;->hasAlreadyBeenSinged:Z

    return-void
.end method
