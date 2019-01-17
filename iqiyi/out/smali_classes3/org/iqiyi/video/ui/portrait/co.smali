.class Lorg/iqiyi/video/ui/portrait/co;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/d/con;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/co;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/co;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/br;->h(Lorg/iqiyi/video/ui/portrait/br;)Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;

    move-result-object v0

    check-cast p1, Lcom/iqiyi/qyplayercardview/block/blockmodel/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/adapter/PortraitV3RecyclerViewAdapter;->b(Lorg/qiyi/basecard/v3/viewmodelholder/ViewModelHolder;)V

    :cond_0
    return-void
.end method
