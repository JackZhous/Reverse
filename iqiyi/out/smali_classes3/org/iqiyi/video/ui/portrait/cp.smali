.class Lorg/iqiyi/video/ui/portrait/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cp;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cp;->goB:Lorg/iqiyi/video/ui/portrait/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;Z)V

    return-void
.end method
