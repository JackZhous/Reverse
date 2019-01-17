.class Lorg/qiyi/video/page/v3/page/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;


# instance fields
.field final synthetic jEj:Lorg/qiyi/video/page/v3/page/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/prn;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainListener(Lorg/qiyi/basecard/v3/data/ICard;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;I)Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/prn;->jEj:Lorg/qiyi/video/page/v3/page/view/aux;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/aux;->Rf()Lorg/qiyi/card/v3/c/aux;

    move-result-object v0

    return-object v0
.end method
