.class public Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;
.super Lorg/qiyi/basecard/common/video/defaults/com2;


# static fields
.field private static sInstance:Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;->sInstance:Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/video/defaults/com2;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;->sInstance:Lorg/qiyi/basecore/card/video/CardV2VideoViewFactory;

    return-object v0
.end method
