.class Lorg/iqiyi/video/livechat/prop/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fCK:Lorg/iqiyi/video/livechat/prop/am;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/am;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/an;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/an;->fCK:Lorg/iqiyi/video/livechat/prop/am;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/am;->dismiss()V

    return-void
.end method
