.class public final Ll1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3a;


# instance fields
.field public final synthetic a:Lm1f;


# direct methods
.method public constructor <init>(Lm1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1f;->a:Lm1f;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll1f;->a:Lm1f;

    iget-object v1, v0, Lm1f;->f:Lxx;

    invoke-virtual {v0, v1, p1}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ll1f;->a:Lm1f;

    iget-object p1, p1, Lm1f;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcua;

    invoke-virtual {p1}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lyrb;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p3, v1}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
