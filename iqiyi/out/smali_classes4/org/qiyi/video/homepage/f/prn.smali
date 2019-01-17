.class Lorg/qiyi/video/homepage/f/prn;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic jpR:Lorg/qiyi/video/homepage/f/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/f/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/f/prn;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/f/prn;->jpR:Lorg/qiyi/video/homepage/f/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/f/aux;->a(Lorg/qiyi/video/homepage/f/aux;)Lorg/qiyi/video/homepage/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/nul;->cFP()V

    return-void
.end method
