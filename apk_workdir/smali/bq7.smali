.class public final Lbq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq7;

.field public final b:Lwp7;

.field public final c:Lqr4;

.field public final d:Lef3;


# direct methods
.method public constructor <init>(Lwq7;Lwp7;Lqr4;Leh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq7;->a:Lwq7;

    iput-object p2, p0, Lbq7;->b:Lwp7;

    iput-object p3, p0, Lbq7;->c:Lqr4;

    new-instance p2, Lef3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lef3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lbq7;->d:Lef3;

    iget-object p3, p1, Lwq7;->d:Lwp7;

    sget-object v0, Lwp7;->a:Lwp7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lbq7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lwq7;->a(Lqq7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbq7;->a:Lwq7;

    iget-object v1, p0, Lbq7;->d:Lef3;

    invoke-virtual {v0, v1}, Lwq7;->f(Lqq7;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lbq7;->c:Lqr4;

    iput-boolean v0, v1, Lqr4;->b:Z

    invoke-virtual {v1}, Lqr4;->a()V

    return-void
.end method
