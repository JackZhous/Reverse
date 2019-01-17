.class Lorg/qiyi/basecore/widget/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iLw:Lorg/qiyi/basecore/widget/com2;

.field final synthetic iLx:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/com2;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/com9;->iLw:Lorg/qiyi/basecore/widget/com2;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/com9;->iLx:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/com9;->iLx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com9;->iLx:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com9;->iLx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/com9;->iLx:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
