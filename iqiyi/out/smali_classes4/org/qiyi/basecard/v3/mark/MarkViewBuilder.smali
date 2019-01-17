.class public Lorg/qiyi/basecard/v3/mark/MarkViewBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;Z)Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/mark/MarkViewBuilder;->defineViewType(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;->setMarKkey(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;

    invoke-direct {v0, v1, p3, p2}, Lorg/qiyi/basecard/v3/mark/TextMarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;

    invoke-direct {v0, v1, p3, p2}, Lorg/qiyi/basecard/v3/mark/BottomBanner1MarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;

    invoke-direct {v0, v1, p3, p2}, Lorg/qiyi/basecard/v3/mark/BottomBanner2MarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;

    invoke-direct {v0, v1, p3, p2}, Lorg/qiyi/basecard/v3/mark/CssMarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lorg/qiyi/basecard/v3/mark/CssCenterMarkViewModel;

    invoke-direct {v0, v1, p3, p2}, Lorg/qiyi/basecard/v3/mark/CssCenterMarkViewModel;-><init>(IZLorg/qiyi/basecard/v3/data/element/Mark;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public defineViewType(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;)I
    .locals 1

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->item_class:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_class:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->mark_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->icon_attribute:Lorg/qiyi/basecard/v3/data/element/Mark$Attribute;

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "ct_mark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->type:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/Mark;->r_t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
