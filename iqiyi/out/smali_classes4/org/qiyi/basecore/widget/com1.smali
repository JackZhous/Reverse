.class public Lorg/qiyi/basecore/widget/com1;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/com1;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0, p3}, Lorg/qiyi/basecore/widget/com1;->init(I)V

    return-void
.end method

.method private init(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/com1;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method
