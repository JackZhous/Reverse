.class public final Lorg/qiyi/basecore/card/mark/MarkViewFactory;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)Lorg/qiyi/basecore/card/mark/view/MarkViewHolder;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewFactory$1;->$SwitchMap$org$qiyi$basecore$card$mark$MarkViewType:[I

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/mark/MarkViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/PadTextMarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/TextMarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/ServiceNaviTextMarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/DoLikeMarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/BottomBanner1MarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/BottomBanner2MarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/TLGrayBackgroundRankMarkView;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/TLGrayBackgroundRankMarkView;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/qiyi/basecore/card/mark/view/BottomCompoundMarkViewHolder;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/mark/view/BottomCompoundMarkViewHolder;-><init>(Lorg/qiyi/basecore/card/mark/MarkViewType;Z)V

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
    .end packed-switch
.end method
