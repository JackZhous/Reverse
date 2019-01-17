.class Lcom/qiyi/video/pages/bw;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic eVB:Lcom/qiyi/video/pages/bv;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/bw;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/bw;->eVB:Lcom/qiyi/video/pages/bv;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/bv;->hm()V

    return-void
.end method
