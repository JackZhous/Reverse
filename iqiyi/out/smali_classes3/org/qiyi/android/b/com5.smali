.class public Lorg/qiyi/android/b/com5;
.super Landroid/app/Dialog;


# instance fields
.field private eSr:Landroid/widget/TextView;

.field private gzT:Landroid/widget/TextView;

.field private gzU:Landroid/widget/TextView;

.field private gzV:Landroid/widget/CheckBox;

.field private gzW:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f07019f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/qiyi/android/b/com5;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/android/b/com5;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 1

    const v0, 0x7f0303eb

    invoke-virtual {p0, v0}, Lorg/qiyi/android/b/com5;->setContentView(I)V

    const v0, 0x7f0a1384

    invoke-virtual {p0, v0}, Lorg/qiyi/android/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/b/com5;->gzU:Landroid/widget/TextView;

    const v0, 0x7f0a1388

    invoke-virtual {p0, v0}, Lorg/qiyi/android/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/b/com5;->gzT:Landroid/widget/TextView;

    const v0, 0x7f0a1389

    invoke-virtual {p0, v0}, Lorg/qiyi/android/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/b/com5;->eSr:Landroid/widget/TextView;

    const v0, 0x7f0a1387

    invoke-virtual {p0, v0}, Lorg/qiyi/android/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/qiyi/android/b/com5;->gzV:Landroid/widget/CheckBox;

    const v0, 0x7f0a1385

    invoke-virtual {p0, v0}, Lorg/qiyi/android/b/com5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/b/com5;->gzW:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzV:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzV:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->eSr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->eSr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->eSr:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzT:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzU:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public tR(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzW:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/b/com5;->gzW:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
