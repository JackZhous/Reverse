.class Lorg/iqiyi/video/ui/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gcr:Lorg/iqiyi/video/ui/ep;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ep;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/eq;->gcr:Lorg/iqiyi/video/ui/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/iqiyi/video/ui/eq;->gcr:Lorg/iqiyi/video/ui/ep;

    iget-object v0, p0, Lorg/iqiyi/video/ui/eq;->gcr:Lorg/iqiyi/video/ui/ep;

    invoke-static {v0}, Lorg/iqiyi/video/ui/ep;->a(Lorg/iqiyi/video/ui/ep;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/ep;->a(Lorg/iqiyi/video/ui/ep;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
