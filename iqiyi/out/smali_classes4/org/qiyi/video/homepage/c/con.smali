.class public Lorg/qiyi/video/homepage/c/con;
.super Landroid/os/Handler;


# instance fields
.field private joJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/video/homepage/d/com1;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput p1, p0, Lorg/qiyi/video/homepage/c/con;->mType:I

    return-void
.end method

.method private dbm()Lorg/qiyi/video/homepage/d/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/c/con;->joJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/c/con;->joJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/d/com1;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/homepage/d/com1;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/homepage/c/con;->joJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, Lorg/qiyi/video/homepage/c/con;->mType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/video/homepage/c/con;->dbm()Lorg/qiyi/video/homepage/d/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/qiyi/video/homepage/d/com1;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/aux;->PY(I)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/aux;->PZ(I)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/aux;->Qa(I)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/aux;->Qc(I)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/aux;->Qb(I)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->what:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
