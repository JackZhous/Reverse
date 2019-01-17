.class public Lorg/qiyi/video/router/intent/QYIntent;
.super Lorg/qiyi/video/router/intent/aux;


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mFlags:I

.field private mRequestCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/video/router/intent/aux;-><init>(Ljava/lang/String;)V

    iput v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mRequestCode:I

    iput v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mFlags:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mFlags:I

    return v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mRequestCode:I

    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/router/intent/QYIntent;->mRequestCode:I

    return-void
.end method

.method public withFlags(I)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 0

    iput p1, p0, Lorg/qiyi/video/router/intent/QYIntent;->mFlags:I

    return-object p0
.end method

.method public withParams(Ljava/lang/String;C)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;D)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;F)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;J)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;Landroid/os/Parcelable;)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;Ljava/io/Serializable;)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/router/intent/QYIntent;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
