.class Lorg/qiyi/android/upload/video/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;


# instance fields
.field final synthetic hkb:Lorg/qiyi/android/upload/video/view/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/com3;->hkb:Lorg/qiyi/android/upload/video/view/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareItemClick(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com3;->hkb:Lorg/qiyi/android/upload/video/view/com2;

    iget-object v0, v0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->clv()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com3;->hkb:Lorg/qiyi/android/upload/video/view/com2;

    iget-object v0, v0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/com3;->hkb:Lorg/qiyi/android/upload/video/view/com2;

    iget-object v1, v1, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/aux;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/com3;->hkb:Lorg/qiyi/android/upload/video/view/com2;

    iget-object v2, v2, Lorg/qiyi/android/upload/video/view/com2;->hka:Lorg/qiyi/android/upload/video/view/nul;

    const-string/jumbo v3, "0"

    invoke-static {v2, v0, v1, v3}, Lorg/qiyi/android/upload/video/view/nul;->a(Lorg/qiyi/android/upload/video/view/nul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
