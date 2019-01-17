.class public abstract Lorg/qiyi/android/video/vip/view/a/com2;
.super Ljava/lang/Object;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/com2;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method public abstract b(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method public abstract c(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method public abstract d(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method public abstract e(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method public abstract f(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method public abstract g(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method public abstract h(Lorg/qiyi/android/video/vip/model/com8;)V
.end method

.method protected j(Lorg/qiyi/android/video/vip/model/com8;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget v0, p1, Lorg/qiyi/android/video/vip/model/com8;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->a(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->b(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->c(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->d(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->e(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->f(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->g(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/view/a/com2;->h(Lorg/qiyi/android/video/vip/model/com8;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
