.class Lorg/qiyi/video/mymain/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/lpt2;


# instance fields
.field final synthetic jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/b;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wc(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/b;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->j(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/b;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->k(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/b;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->csy()V

    :cond_0
    return-void
.end method
