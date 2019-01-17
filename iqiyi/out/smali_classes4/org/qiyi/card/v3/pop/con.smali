.class Lorg/qiyi/card/v3/pop/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->iZv:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "key_selected_age_id"

    iget-object v2, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v2}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->b(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->c(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v1}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->d(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v1, v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/con;->iZB:Lorg/qiyi/card/v3/pop/AgeSelectorDialog;

    invoke-static {v0}, Lorg/qiyi/card/v3/pop/AgeSelectorDialog;->a(Lorg/qiyi/card/v3/pop/AgeSelectorDialog;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block156Model$ViewHolder;->toggle()V

    :cond_1
    return-void
.end method
