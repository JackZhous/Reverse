.class public Lorg/qiyi/android/card/d/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/action/IActionContext;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/card/d/com5;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/d/com5;->mContext:Landroid/content/Context;

    return-object v0
.end method
