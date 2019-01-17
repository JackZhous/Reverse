.class Lorg/iqiyi/video/ui/portrait/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;

.field final synthetic goC:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bv;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/bv;->goC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bv;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->j(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bv;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->j(Lorg/iqiyi/video/ui/portrait/br;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/bv;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v1}, Lorg/iqiyi/video/ui/portrait/br;->d(Lorg/iqiyi/video/ui/portrait/br;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lorg/iqiyi/video/ui/portrait/bv;->goC:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->bq(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bv;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iget v1, p0, Lorg/iqiyi/video/ui/portrait/bv;->goC:I

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/br;->rW(I)V

    :cond_0
    return-void
.end method
