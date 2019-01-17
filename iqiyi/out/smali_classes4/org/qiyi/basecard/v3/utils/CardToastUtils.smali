.class public Lorg/qiyi/basecard/v3/utils/CardToastUtils;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_Y_OFFSET:I

.field private static mToast:Landroid/widget/Toast;

.field private static sTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    sput v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->DEFAULT_Y_OFFSET:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelToast()V
    .locals 2

    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showDirect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->showDirect(Ljava/lang/String;)V

    return-void
.end method

.method public static showDirect(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->sTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x51

    sget v5, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->DEFAULT_Y_OFFSET:I

    move-object v1, p0

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->b(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0757

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->sTextView:Landroid/widget/TextView;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->sTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/qiyi/basecard/v3/utils/CardToastUtils;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
