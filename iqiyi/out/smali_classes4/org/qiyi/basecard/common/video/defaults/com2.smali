.class public Lorg/qiyi/basecard/common/video/defaults/com2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;I)Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/common/video/defaults/com2;->getBuilder(I)Lorg/qiyi/basecard/common/video/com3;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v2, p1}, Lorg/qiyi/basecard/common/video/com3;->onCreateVideoView(Landroid/content/Context;)Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->MY(I)V

    invoke-interface {v2, p1}, Lorg/qiyi/basecard/common/video/com3;->onCreateControlGroupLayers(Landroid/content/Context;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;->a(Ljava/util/EnumMap;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected getBuilder(I)Lorg/qiyi/basecard/common/video/com3;
    .locals 1

    const/16 v0, 0x10

    if-eq v0, p1, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/b/prn;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/b/prn;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/b/com2;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/b/com2;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne v0, p1, :cond_3

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/b/aux;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/b/aux;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    if-ne v0, p1, :cond_4

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/b/com1;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/b/com1;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
