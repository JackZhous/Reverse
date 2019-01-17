.class Lorg/qiyi/android/video/activitys/a/a/con;
.super Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# instance fields
.field final synthetic hsS:Lorg/qiyi/android/video/activitys/a/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/a/a/aux;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/con;->hsS:Lorg/qiyi/android/video/activitys/a/a/aux;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sub-int v0, p2, v0

    invoke-super {p0, p1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method
