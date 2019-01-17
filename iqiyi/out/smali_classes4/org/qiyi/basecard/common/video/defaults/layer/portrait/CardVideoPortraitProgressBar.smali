.class public Lorg/qiyi/basecard/common/video/defaults/layer/portrait/CardVideoPortraitProgressBar;
.super Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/layer/CardVideoProgressBar;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/d/prn;)V

    return-void
.end method


# virtual methods
.method public cMY()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/video/defaults/layer/portrait/con;-><init>(Lorg/qiyi/basecard/common/video/defaults/layer/portrait/CardVideoPortraitProgressBar;)V

    return-object v0
.end method
