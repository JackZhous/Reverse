.class public Lorg/qiyi/video/module/plugincenter/exbean/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

.field public final jtJ:Ljava/lang/String;

.field public jtK:I


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iput-object p2, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/a/aux;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/com2;->WB(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com2;->R([Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/com2;->WB(Ljava/lang/String;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com2;->R([Ljava/lang/Object;)Lorg/qiyi/pluginlibrary/utils/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/pluginlibrary/utils/com2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v3, "BasePluginState"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "BasePluginState.create Error1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "BasePluginState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "BasePluginState.create Error0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public XG(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XH(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->Xv(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XI(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XK(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public XL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public XR(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XE(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public XS(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XT(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XU(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XV(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public XW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xu(Ljava/lang/String;)V

    return-void
.end method

.method public XX(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reset state from handle exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xu(Ljava/lang/String;)V

    return-void
.end method

.method public Xt(Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Xv(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com9;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->a(Lorg/qiyi/video/module/plugincenter/exbean/com9;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->ddz()Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 0

    return-void
.end method

.method public ddx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ddy()Z
    .locals 1

    instance-of v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    return v0
.end method

.method public ddz()Lorg/qiyi/video/module/plugincenter/exbean/a/aux;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 0

    return-void
.end method

.method public i(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mStateReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStateLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->gRE:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->z(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    return-object v0
.end method
