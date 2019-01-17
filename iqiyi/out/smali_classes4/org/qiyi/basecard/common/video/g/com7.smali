.class Lorg/qiyi/basecard/common/video/g/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iBR:Lorg/qiyi/basecard/common/video/g/com6;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/g/com6;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/g/com7;->iBR:Lorg/qiyi/basecard/common/video/g/com6;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/g/com7;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/g/com7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com7;->val$view:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->access$000()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/g/com7;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com7;->val$view:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/g/com7;->val$view:Landroid/view/View;

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->access$100()I

    move-result v1

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/common/video/g/com7;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
