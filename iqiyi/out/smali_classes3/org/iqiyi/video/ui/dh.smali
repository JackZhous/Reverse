.class Lorg/iqiyi/video/ui/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/m;


# instance fields
.field final synthetic fBL:Lorg/iqiyi/video/livechat/prop/x;

.field final synthetic fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

.field final synthetic fCE:I

.field final synthetic gbf:Lorg/iqiyi/video/ui/df;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/df;Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dh;->gbf:Lorg/iqiyi/video/ui/df;

    iput-object p2, p0, Lorg/iqiyi/video/ui/dh;->fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

    iput-object p3, p0, Lorg/iqiyi/video/ui/dh;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    iput p4, p0, Lorg/iqiyi/video/ui/dh;->fCE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dh;->gbf:Lorg/iqiyi/video/ui/df;

    iget-object v0, v0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    iget v0, v0, Lorg/iqiyi/video/ui/cp;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ui/di;

    invoke-direct {v1, p0, p1}, Lorg/iqiyi/video/ui/di;-><init>(Lorg/iqiyi/video/ui/dh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/lp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/dh;->fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/dh;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    iget v2, p0, Lorg/iqiyi/video/ui/dh;->fCE:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/prop/prn;->a(Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;IZ)V

    return-void
.end method
