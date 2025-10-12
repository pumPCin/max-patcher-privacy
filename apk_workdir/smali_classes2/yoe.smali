.class public final Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv9;


# instance fields
.field public final synthetic a:Lzoe;


# direct methods
.method public constructor <init>(Lzoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoe;->a:Lzoe;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyoe;->a:Lzoe;

    iget-object v1, v0, Lzoe;->f:Lkx;

    invoke-virtual {v0, v1, p1}, Laz;->a(Lkx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lyoe;->a:Lzoe;

    iget-object p1, p1, Lzoe;->c:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzla;

    invoke-virtual {p1}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lyda;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, p3, v1}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
