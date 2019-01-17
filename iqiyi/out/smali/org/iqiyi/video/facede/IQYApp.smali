.class public interface abstract Lorg/iqiyi/video/facede/IQYApp;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public abstract getLog()Ljava/lang/String;
.end method

.method public abstract initAppForQiyi(Landroid/app/Application;I)V
.end method

.method public abstract initAppForQiyi(Landroid/content/Context;Landroid/content/Context;I)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isPlugin()Z
.end method

.method public abstract reLoadPlayerSo(I)V
.end method

.method public abstract setIsDebug(ZLandroid/content/Context;)V
.end method
