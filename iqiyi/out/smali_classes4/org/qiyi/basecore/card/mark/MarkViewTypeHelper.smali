.class public Lorg/qiyi/basecore/card/mark/MarkViewTypeHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defineType(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/model/unit/_MARK;)Lorg/qiyi/basecore/card/mark/MarkViewType;
    .locals 1

    iget v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->SIMPLE_TEXT_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->DO_LIKE_MARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->SERVICENAVIRIGHTMARK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/_MARK;->r_t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_BANNER1:Lorg/qiyi/basecore/card/mark/MarkViewType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_BANNER2:Lorg/qiyi/basecore/card/mark/MarkViewType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->TL_GREY_BACKGROUND_RANK:Lorg/qiyi/basecore/card/mark/MarkViewType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/qiyi/basecore/card/mark/MarkViewType;->BOTTOM_COMPOUND_TEXT_BANNER:Lorg/qiyi/basecore/card/mark/MarkViewType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
