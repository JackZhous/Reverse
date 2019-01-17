.class Lorg/iqiyi/video/ui/portrait/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/event/IEventListenerFetcher;


# instance fields
.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/bs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainListener(Lorg/qiyi/basecard/v3/data/ICard;Ljava/lang/Object;Lorg/qiyi/basecard/v3/data/event/Event;Ljava/lang/String;I)Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/bs;->goB:Lorg/iqiyi/video/ui/portrait/br;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/portrait/br;->bUq()Lorg/qiyi/basecard/v3/event/AbsCardEventListener;

    move-result-object v0

    return-object v0
.end method
