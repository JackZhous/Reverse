.class Lorg/iqiyi/video/ui/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/com9;


# instance fields
.field final synthetic fBL:Lorg/iqiyi/video/livechat/prop/x;

.field final synthetic fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

.field final synthetic fCE:I

.field final synthetic gbf:Lorg/iqiyi/video/ui/df;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/df;Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dg;->gbf:Lorg/iqiyi/video/ui/df;

    iput-object p2, p0, Lorg/iqiyi/video/ui/dg;->fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

    iput-object p3, p0, Lorg/iqiyi/video/ui/dg;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    iput p4, p0, Lorg/iqiyi/video/ui/dg;->fCE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bwU()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/dg;->fCD:Lorg/iqiyi/video/livechat/prop/lpt4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/dg;->fBL:Lorg/iqiyi/video/livechat/prop/x;

    iget v2, p0, Lorg/iqiyi/video/ui/dg;->fCE:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/livechat/prop/prn;->a(Lorg/iqiyi/video/livechat/prop/lpt4;Lorg/iqiyi/video/livechat/prop/x;IZ)V

    return-void
.end method
