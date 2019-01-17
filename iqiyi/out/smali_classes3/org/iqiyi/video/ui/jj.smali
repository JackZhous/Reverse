.class Lorg/iqiyi/video/ui/jj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ggg:Lorg/iqiyi/video/ui/ji;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ji;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/jj;->ggg:Lorg/iqiyi/video/ui/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/jj;->ggg:Lorg/iqiyi/video/ui/ji;

    invoke-static {v0, p1}, Lorg/iqiyi/video/ui/ji;->a(Lorg/iqiyi/video/ui/ji;Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/jj;->ggg:Lorg/iqiyi/video/ui/ji;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/ji;->notifyDataSetChanged()V

    return-void
.end method
