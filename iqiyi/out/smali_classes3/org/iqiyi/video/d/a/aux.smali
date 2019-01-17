.class public abstract Lorg/iqiyi/video/d/a/aux;
.super Ljava/lang/Object;


# instance fields
.field public _id:Ljava/lang/String;

.field public _pos:Ljava/lang/String;

.field public card_type:I

.field public eJB:I

.field public eJC:I

.field public event:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public foH:Lorg/iqiyi/video/vote/a/aux;

.field public foI:I

.field public foJ:Lorg/iqiyi/video/f/com7;

.field public foK:Lorg/iqiyi/video/event/CardListenerEvent;

.field public foL:I

.field public foM:Lorg/iqiyi/video/vote/a/con;

.field public from_subtype:I

.field public from_type:I

.field public subshow_type:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/d/a/aux;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->event:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->event_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->_pos:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->_id:Ljava/lang/String;

    sget-object v0, Lorg/iqiyi/video/f/com7;->frn:Lorg/iqiyi/video/f/com7;

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->foJ:Lorg/iqiyi/video/f/com7;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/d/a/aux;->bi(Landroid/view/View;)V

    return-void
.end method

.method public a(Lorg/iqiyi/video/event/CardListenerEvent;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/d/a/aux;->foK:Lorg/iqiyi/video/event/CardListenerEvent;

    return-void
.end method

.method protected a(Lorg/iqiyi/video/image/PlayerDraweView;Lorg/iqiyi/video/image/PlayerDraweView;Lhessian/_A;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p3, Lhessian/_A;->cpt_l:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p3, Lhessian/_A;->cpt_l:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p3, Lhessian/_A;->cpt_r:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, p3, Lhessian/_A;->cpt_r:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->type:I

    iput v0, p0, Lorg/iqiyi/video/d/a/aux;->type:I

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->event:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->event:Ljava/lang/String;

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->event_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->event_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->_pos:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->_pos:Ljava/lang/String;

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    iput v0, p0, Lorg/iqiyi/video/d/a/aux;->card_type:I

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->card_id:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->subshow_type:I

    iput v0, p0, Lorg/iqiyi/video/d/a/aux;->subshow_type:I

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_type:I

    iput v0, p0, Lorg/iqiyi/video/d/a/aux;->from_type:I

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtq:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->from_subtype:I

    iput v0, p0, Lorg/iqiyi/video/d/a/aux;->from_subtype:I

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->foJ:Lorg/iqiyi/video/f/com7;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/d/a/aux;->foL:I

    iput-object p1, p0, Lorg/iqiyi/video/d/a/aux;->foH:Lorg/iqiyi/video/vote/a/aux;

    iget-object v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtC:Lorg/iqiyi/video/vote/a/con;

    iput-object v0, p0, Lorg/iqiyi/video/d/a/aux;->foM:Lorg/iqiyi/video/vote/a/con;

    :cond_0
    return-void
.end method

.method public bi(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/d/a/aux;->eJC:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const v0, 0x7f02057e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f02057d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f02057c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f02057b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f02066c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
