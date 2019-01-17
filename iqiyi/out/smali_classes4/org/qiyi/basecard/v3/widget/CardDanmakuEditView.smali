.class public Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final HEIGHT:I

.field private static final INPUTMAXLENGTH:I = 0x19


# instance fields
.field private bgColor:I

.field private bgEditColor:I

.field private bgSendColor:I

.field private defaultSoftMode:I

.field private editText:Landroid/widget/EditText;

.field private fontColor:I

.field private fontErrorHintColor:I

.field private fontHintColor:I

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private mCharacterCountDown:Landroid/widget/TextView;

.field private mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mRowPosition:I

.field private mRowViewGroup:Landroid/view/View;

.field private mSendClickListener:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;

.field private mSendTextViewClickListener:Landroid/view/View$OnClickListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private sendTextview:Landroid/widget/TextView;

.field private showAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->defaultSoftMode:I

    const v0, -0xd1d1d2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgColor:I

    const v0, -0xb4b4b5

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgEditColor:I

    const v0, -0xdc2be2

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgSendColor:I

    const v0, -0x666667

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontHintColor:I

    const v0, -0x14c2c0

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontErrorHintColor:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontColor:I

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$1;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$2;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$4;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mSendTextViewClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$5;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->init()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mSendClickListener:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->defaultSoftMode:I

    return v0
.end method

.method static synthetic access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mCharacterCountDown:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontErrorHintColor:I

    return v0
.end method

.method static synthetic access$500(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontHintColor:I

    return v0
.end method

.method static synthetic access$600(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mSendTextViewClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$800(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mTextWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private init()V
    .locals 11

    const/4 v10, -0x2

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgColor:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->HEIGHT:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    const-string/jumbo v3, "card_edittext"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontHintColor:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v2

    const-string/jumbo v3, "danmaku_input_hint"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgEditColor:I

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgEditColor:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-static {v0, v2, v6, v3, v6}, Lorg/qiyi/basecard/common/g/com1;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontColor:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-static {v7}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v3

    const-string/jumbo v4, "card_danmaku_tips_icon"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mCharacterCountDown:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mCharacterCountDown:Landroid/widget/TextView;

    iget v4, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontHintColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mCharacterCountDown:Landroid/widget/TextView;

    const-string/jumbo v4, "25"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mCharacterCountDown:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mCharacterCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v4

    const-string/jumbo v5, "danmaku_send"

    invoke-virtual {v4, v5}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForString(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgSendColor:I

    iget v4, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->bgSendColor:I

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v5

    invoke-static {v3, v4, v6, v5, v6}, Lorg/qiyi/basecard/common/g/com1;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    iget v4, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->fontColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mOnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->initAnimators()V

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initAnimators()V
    .locals 8

    const-wide/16 v6, 0xc8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v5, [I

    aput v3, v1, v3

    sget v2, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->HEIGHT:I

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v5, [I

    sget v2, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->HEIGHT:I

    aput v2, v1, v3

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$3;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mSendTextViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSendTextview()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->sendTextview:Landroid/widget/TextView;

    return-object v0
.end method

.method public setDefaultSoftMode(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->defaultSoftMode:I

    return-void
.end method

.method public setRowView(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mRowViewGroup:Landroid/view/View;

    iput p2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mRowPosition:I

    return-void
.end method

.method public setSendClickListener(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mSendClickListener:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$ISendClickListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->HEIGHT:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVisibilityNoAnim(I)V
    .locals 2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->HEIGHT:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected showKeyboard(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "card_sp_keyboard_height"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->initView()Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/KeyboardUtils;->showKeyboard(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->trackMotionScroll(I)V

    goto :goto_0
.end method

.method protected trackMotionScroll(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mRowViewGroup:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    sub-int v0, v1, v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mRowViewGroup:Landroid/view/View;

    iget v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->mRowPosition:I

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecard/v3/utils/ListViewScrollUtils;->trackMotionScroll(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
