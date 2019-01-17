.class public abstract Lorg/qiyi/android/card/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic gwH:Lorg/qiyi/android/card/BasePageFragment;


# direct methods
.method protected constructor <init>(Lorg/qiyi/android/card/BasePageFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/com2;->gwH:Lorg/qiyi/android/card/BasePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->setPauseWork(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
