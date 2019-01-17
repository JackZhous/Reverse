.class public abstract Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field protected bJC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->dm(Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract c(Landroid/os/Bundle;)Z
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract dm(Z)Z
.end method

.method public iu(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/a/aux;->bJC:I

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
