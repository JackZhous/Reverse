.class Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;
.super Landroid/app/Dialog;


# static fields
.field private static final CARD_SP_KEYBOARD_HEIGHT:Ljava/lang/String; = "card_sp_keyboard_height"


# instance fields
.field private isKeyBoardShow:Z

.field mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

.field mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

.field private mDisPlayRect:Landroid/graphics/Rect;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLW()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    const-string/jumbo v1, "ContentOverlay"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mDisPlayRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    return-void
.end method

.method static synthetic access$1000(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->isKeyBoardShow:Z

    return v0
.end method

.method static synthetic access$1102(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->isKeyBoardShow:Z

    return p1
.end method

.method static synthetic access$900(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mDisPlayRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public initView()Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->setAlpha(F)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$1;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$2;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$2;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$3;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$3;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$600(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$4;

    invoke-direct {v2, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$4;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;

    invoke-direct {v2, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$5;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$6;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$7;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$8;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditView:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    invoke-static {v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->access$200(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-object p0
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;->mCardDanmakuEditViewProxy:Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;

    new-instance v1, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$9;

    invoke-direct {v1, p0}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog$9;-><init>(Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView$DanmakuDialog;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/widget/CardDanmakuEditView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
