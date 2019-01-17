.class Lorg/qiyi/android/video/n/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ipq:Lorg/qiyi/android/video/n/prn;

.field final synthetic ipr:Lorg/qiyi/android/video/n/com6;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/n/com6;ILorg/qiyi/android/video/n/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    iput p2, p0, Lorg/qiyi/android/video/n/com7;->val$id:I

    iput-object p3, p0, Lorg/qiyi/android/video/n/com7;->ipq:Lorg/qiyi/android/video/n/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/com4;->getId()I

    move-result v0

    iget v2, p0, Lorg/qiyi/android/video/n/com7;->val$id:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/n/com7;->val$id:I

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/n/com3;->hasOne(I)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v2, p0, Lorg/qiyi/android/video/n/com7;->ipq:Lorg/qiyi/android/video/n/prn;

    invoke-virtual {v2}, Lorg/qiyi/android/video/n/prn;->ordinal()I

    move-result v2

    sget-object v3, Lorg/qiyi/android/video/n/prn;->ipd:Lorg/qiyi/android/video/n/prn;

    invoke-virtual {v3}, Lorg/qiyi/android/video/n/prn;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_5

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com4;->getId()I

    move-result v1

    iget v2, p0, Lorg/qiyi/android/video/n/com7;->val$id:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    sget-object v2, Lorg/qiyi/android/video/n/con;->ipb:Lorg/qiyi/android/video/n/con;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->c(Lorg/qiyi/android/video/n/com6;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->c(Lorg/qiyi/android/video/n/com6;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string/jumbo v1, "UiAutoCtl"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "openViewUI mContainer count :"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com3;->size()I

    move-result v0

    const-string/jumbo v1, "UiAutoCtl"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "openViewUI mStack count :"

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->d(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->d(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com1;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/n/com7;->val$id:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/n/com1;->changeState(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    sget-object v1, Lorg/qiyi/android/video/n/con;->ioY:Lorg/qiyi/android/video/n/con;

    iget-object v2, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v2}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/n/com3;->cJA()Lorg/qiyi/android/video/n/com4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    goto/16 :goto_1

    :cond_5
    :try_start_0
    iget-object v2, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v2}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/n/com3;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/n/com4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lorg/qiyi/android/video/n/com4;->getId()I

    move-result v1

    iget v2, p0, Lorg/qiyi/android/video/n/com7;->val$id:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    sget-object v2, Lorg/qiyi/android/video/n/con;->ioY:Lorg/qiyi/android/video/n/con;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v1}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    sget-object v3, Lorg/qiyi/android/video/n/con;->ioZ:Lorg/qiyi/android/video/n/con;

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    :cond_7
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v1}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/n/com3;->a(Lorg/qiyi/android/video/n/com4;)Lorg/qiyi/android/video/n/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    sget-object v2, Lorg/qiyi/android/video/n/con;->ipb:Lorg/qiyi/android/video/n/con;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_4
    const-string/jumbo v2, "UiAutoCtl"

    const-string/jumbo v3, "e :"

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->b(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v0}, Lorg/qiyi/android/video/n/com6;->b(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com2;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/n/com7;->val$id:I

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/n/com2;->Ml(I)Lorg/qiyi/android/video/n/com4;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v1}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/com3;->cJB()Lorg/qiyi/android/video/n/com4;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    sget-object v3, Lorg/qiyi/android/video/n/con;->ioZ:Lorg/qiyi/android/video/n/con;

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    invoke-virtual {v1}, Lorg/qiyi/android/video/n/com4;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/n/com4;->Mm(I)V

    :cond_9
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    invoke-static {v1}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;)Lorg/qiyi/android/video/n/com3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/n/com3;->a(Lorg/qiyi/android/video/n/com4;)Lorg/qiyi/android/video/n/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/n/com7;->ipr:Lorg/qiyi/android/video/n/com6;

    sget-object v2, Lorg/qiyi/android/video/n/con;->ipb:Lorg/qiyi/android/video/n/con;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/n/com6;->a(Lorg/qiyi/android/video/n/com6;Lorg/qiyi/android/video/n/con;Lorg/qiyi/android/video/n/com4;)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto :goto_4
.end method
