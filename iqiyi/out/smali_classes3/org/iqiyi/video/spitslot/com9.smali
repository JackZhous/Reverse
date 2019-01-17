.class final Lorg/iqiyi/video/spitslot/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fQA:Lorg/iqiyi/video/spitslot/b/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/com9;->fQA:Lorg/iqiyi/video/spitslot/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/com9;->fQA:Lorg/iqiyi/video/spitslot/b/aux;

    invoke-static {v0}, Lorg/iqiyi/video/spitslot/com6;->b(Lorg/iqiyi/video/spitslot/b/aux;)Z

    return-void
.end method
