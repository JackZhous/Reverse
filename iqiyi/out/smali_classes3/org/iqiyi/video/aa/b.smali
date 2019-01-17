.class final Lorg/iqiyi/video/aa/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gqF:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/aa/b;->gqF:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const v2, 0x3f47ae14    # 0.78f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v5, Lorg/iqiyi/video/aa/c;

    invoke-direct {v5, p0}, Lorg/iqiyi/video/aa/c;-><init>(Lorg/iqiyi/video/aa/b;)V

    move-object v0, p1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIFLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
