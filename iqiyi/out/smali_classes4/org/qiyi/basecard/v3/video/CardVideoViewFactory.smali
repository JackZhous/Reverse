.class public Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;
.super Lorg/qiyi/basecard/common/video/defaults/com2;


# static fields
.field private static sInstance:Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;->sInstance:Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/com2;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;->sInstance:Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;

    return-object v0
.end method


# virtual methods
.method protected getBuilder(I)Lorg/qiyi/basecard/common/video/com3;
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/basecard/common/video/defaults/com2;->getBuilder(I)Lorg/qiyi/basecard/common/video/com3;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    if-ne p1, v1, :cond_1

    new-instance v0, Lorg/qiyi/basecard/v3/video/builder/HotspotVideoViewBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/video/builder/HotspotVideoViewBuilder;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/b/con;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/video/defaults/b/con;-><init>()V

    goto :goto_0
.end method
