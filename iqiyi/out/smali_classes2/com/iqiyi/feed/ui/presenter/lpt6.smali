.class Lcom/iqiyi/feed/ui/presenter/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/lpt6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;->chJ:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/con;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->fe(J)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getUname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;->mA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCz:Z

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->Af()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt6;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/audiorecord/a/aux;)V

    return-void
.end method
