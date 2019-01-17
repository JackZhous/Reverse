.class Lorg/qiyi/video/homepage/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/f;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->daS()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->ti(Landroid/content/Context;)Lorg/qiyi/video/mymain/setting/shortcuts/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/setting/shortcuts/com1;->deM()V

    return-void
.end method
