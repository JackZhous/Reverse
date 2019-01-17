.class public Lorg/qiyi/basecard/common/widget/MarkView;
.super Landroid/widget/LinearLayout;


# instance fields
.field iCr:Lorg/qiyi/basecard/common/widget/MetaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/widget/MarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/widget/MarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/common/widget/MetaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/MarkView;->iCr:Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MarkView;->iCr:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MarkView;->addView(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/MarkView;->setGravity(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MarkView;->iCr:Lorg/qiyi/basecard/common/widget/MetaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/MetaView;->setIncludeFontPadding(Z)V

    return-void
.end method


# virtual methods
.method public cOq()Lorg/qiyi/basecard/common/widget/MetaView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/MarkView;->iCr:Lorg/qiyi/basecard/common/widget/MetaView;

    return-object v0
.end method
