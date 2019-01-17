.class Lorg/qiyi/card/v3/pop/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jaG:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/q;->jaG:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/q;->jaG:Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;

    sget-object v1, Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;->CLICK:Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/HotspotSharePopDialog;->dismissPopWindow(Lorg/qiyi/basecard/v3/pop/AbsCardPopWindow$DismissFromType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method
