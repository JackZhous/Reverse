.class Lorg/iqiyi/video/ui/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYS:Lorg/iqiyi/video/ui/cf;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cf;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ch;->fYS:Lorg/iqiyi/video/ui/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ch;->fYS:Lorg/iqiyi/video/ui/cf;

    iget v0, v0, Lorg/iqiyi/video/ui/cf;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->Fi(I)V

    return-void
.end method
