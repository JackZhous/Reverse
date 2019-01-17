.class public Lorg/qiyi/android/video/n/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/n/com2;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mIUiAutoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/n/com9;->mIUiAutoMap:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/n/com9;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lorg/qiyi/android/video/n/com9;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public Ml(I)Lorg/qiyi/android/video/n/com4;
    .locals 6

    const-string/jumbo v0, "UiAutoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "generateIUiAuto id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/n/com9;->mIUiAutoMap:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/n/com4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/n/com4;->setId(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/n/com9;->mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lorg/qiyi/android/video/UiAutoActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/n/com9;->mActivity:Landroid/app/Activity;

    check-cast v1, Lorg/qiyi/android/video/UiAutoActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/n/com4;->a(Lorg/qiyi/android/video/UiAutoActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    const-string/jumbo v2, "UiAutoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "generateIUiAuto e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
