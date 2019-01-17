.class public interface abstract annotation Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/qiyi/android/corejar/deliver/anno/MessageAnnotation;
        isEncode = true
        name = ""
        requestUrl = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract isEncode()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract requestUrl()Ljava/lang/String;
.end method
