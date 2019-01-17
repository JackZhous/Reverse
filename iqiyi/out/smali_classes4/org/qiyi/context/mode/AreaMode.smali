.class public Lorg/qiyi/context/mode/AreaMode;
.super Ljava/lang/Object;


# instance fields
.field private jdA:Z

.field private jdB:Z

.field private jdC:Lorg/qiyi/context/mode/aux;

.field private jdD:Lorg/qiyi/context/mode/con;

.field private jdE:Z

.field private jdz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdz:Z

    iput-boolean v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdA:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdB:Z

    sget-object v0, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    iput-object v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdC:Lorg/qiyi/context/mode/aux;

    sget-object v0, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    iput-object v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdD:Lorg/qiyi/context/mode/con;

    iput-boolean v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdE:Z

    return-void
.end method


# virtual methods
.method public getMode()Lorg/qiyi/context/mode/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdD:Lorg/qiyi/context/mode/con;

    return-object v0
.end method

.method public getSysLang()Lorg/qiyi/context/mode/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdC:Lorg/qiyi/context/mode/aux;

    return-object v0
.end method

.method public isMainlandIP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdB:Z

    return v0
.end method

.method public isTaiwanIP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdA:Z

    return v0
.end method

.method public isTaiwanMode()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdz:Z

    return v0
.end method

.method public isTraditional()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdE:Z

    return v0
.end method

.method public setAreaMode(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdz:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    :goto_0
    iput-object v0, p0, Lorg/qiyi/context/mode/AreaMode;->jdD:Lorg/qiyi/context/mode/con;

    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    goto :goto_0
.end method

.method public setMainlandIP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/context/mode/AreaMode;->jdB:Z

    return-void
.end method

.method public setSysLang(Lorg/qiyi/context/mode/aux;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/context/mode/AreaMode;->jdC:Lorg/qiyi/context/mode/aux;

    :cond_0
    return-void
.end method

.method public setTaiwanIP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/context/mode/AreaMode;->jdA:Z

    return-void
.end method

.method public setTraditional(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/context/mode/AreaMode;->jdE:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{isTaiwanMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isTaiwanIP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isMainlandIP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdB:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isTraditional:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sysLang:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/context/mode/AreaMode;->jdC:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v1}, Lorg/qiyi/context/mode/aux;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
