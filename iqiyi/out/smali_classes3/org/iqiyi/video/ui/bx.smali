.class Lorg/iqiyi/video/ui/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYu:Lorg/iqiyi/video/ui/bu;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/bu;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bx;->fYu:Lorg/iqiyi/video/ui/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/ui/bx;->fYu:Lorg/iqiyi/video/ui/bu;

    iget v1, v1, Lorg/iqiyi/video/ui/bu;->hashCode:I

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->aq(ZI)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/bx;->fYu:Lorg/iqiyi/video/ui/bu;

    invoke-static {v0}, Lorg/iqiyi/video/ui/bu;->a(Lorg/iqiyi/video/ui/bu;)V

    return-void
.end method
