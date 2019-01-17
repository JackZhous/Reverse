.class public Lorg/qiyi/basecard/v3/utils/CssUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAbsStyleAttribute(Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;->getStyleType()Lorg/qiyi/basecard/v3/style/StyleType;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/v3/style/StyleSet;->addStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/attribute/AbsStyle;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "background-color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "background-press-color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "background-selected-color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "font-color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "width"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "height"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "margin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v2, "padding"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v2, "font-size"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v2, "font-family"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v2, "text-align"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v2, "align"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "text-lines"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v2, "text_lines"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v2, "fixed-lines"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v2, "line-space"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v2, "font-style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v2, "font-weight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v2, "border-width"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v2, "border-color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v2, "border-radius"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v2, "press-color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v2, "selected-color"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v2, "inner-align"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v2, "border-style"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v2, "text-decoration"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v2, "include-font-padding"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v2, "min-width"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1c

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Color;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundPressColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundSelectedColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/FontColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Width;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Width;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Height;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Height;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Margin;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Padding;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Padding;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/FontSize;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/TextAlign;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Align;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/Align;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Align;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/TextMaxLines;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/TextLines;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/TextLines;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/TextLineSpace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/BorderWidth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/BorderColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/BorderRadius;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/PressedColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/SelectedColor;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Color;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/InnerAlign;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/Align;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/BorderLine;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/BorderLine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_19
    new-instance v0, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/IncludeFontPadding;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p1, p2}, Lorg/qiyi/basecard/v3/style/attribute/MinWidth;->obtain(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/attribute/MinWidth;

    move-result-object v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f64f268 -> :sswitch_1b
        -0x7d995e93 -> :sswitch_e
        -0x738b679b -> :sswitch_4
        -0x72a7794d -> :sswitch_11
        -0x648b9f32 -> :sswitch_18
        -0x5e89b141 -> :sswitch_9
        -0x4c091213 -> :sswitch_10
        -0x48c76ed9 -> :sswitch_6
        -0x40737a52 -> :sswitch_7
        -0x350b9d75 -> :sswitch_1c
        -0x300fc3ef -> :sswitch_8
        -0x405d3d0 -> :sswitch_3
        -0x1fa1c9a -> :sswitch_f
        0x5899705 -> :sswitch_c
        0x5a72f63 -> :sswitch_0
        0x67812a2 -> :sswitch_a
        0x6be2dc6 -> :sswitch_5
        0x1168e682 -> :sswitch_14
        0x124cd4d0 -> :sswitch_19
        0x127fe4e5 -> :sswitch_13
        0x19b7d150 -> :sswitch_1a
        0x23b0f9b6 -> :sswitch_12
        0x24147e04 -> :sswitch_1
        0x2bc76959 -> :sswitch_16
        0x2c7a9a65 -> :sswitch_b
        0x2d14525f -> :sswitch_d
        0x2d1f95b1 -> :sswitch_17
        0x34839953 -> :sswitch_15
        0x6f4d7b3a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method private static parseRatio(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->UNSUPPORT:Lorg/qiyi/basecard/v3/style/unit/Sizing;

    const-string/jumbo v1, "px"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    :try_start_0
    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com4;->aW(F)F

    move-result v2

    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    invoke-static {v3, v1, v2}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    :try_start_1
    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v1

    sget-object v2, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->PERCENT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    div-float v3, v1, v3

    invoke-static {v2, v1, v3}, Lorg/qiyi/basecard/v3/style/unit/Sizing;->obtain(Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;FF)Lorg/qiyi/basecard/v3/style/unit/Sizing;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static reParseRow(Lorg/qiyi/basecard/v3/layout/CssLayout;)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->layouts:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->B(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->layouts:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/layout/CssLayout;->data:Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/CssLayout$CardLayoutData;->layouts:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/layout/CardLayout;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    if-eqz v1, :cond_0

    move v2, v3

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/layout/CardLayout;->rowList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;

    sget-object v4, Lorg/qiyi/basecard/v3/constant/RowModelType;->BODY:Lorg/qiyi/basecard/v3/constant/RowModelType;

    iput-object v4, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->rowType:Lorg/qiyi/basecard/v3/constant/RowModelType;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratio:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratio:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratio:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    const/4 v4, 0x1

    aget-object v8, v7, v3

    move v5, v4

    move v4, v3

    :goto_2
    array-length v9, v7

    if-ge v4, v9, :cond_4

    aget-object v9, v7, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    move v5, v3

    :cond_3
    iget-object v10, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    invoke-static {v9}, Lorg/qiyi/basecard/v3/utils/CssUtils;->parseRatio(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v5, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->isAverage:Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratioList:Ljava/util/List;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;->ratio:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/utils/CssUtils;->parseRatio(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/unit/Sizing;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method
