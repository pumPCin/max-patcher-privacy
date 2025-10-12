.class public final Lgda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;
.implements La22;


# instance fields
.field public final a:Lwq7;

.field public final b:Lada;

.field public c:Lhda;

.field public final synthetic o:Lida;


# direct methods
.method public constructor <init>(Lida;Lwq7;Lada;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgda;->o:Lida;

    iput-object p2, p0, Lgda;->a:Lwq7;

    iput-object p3, p0, Lgda;->b:Lada;

    invoke-virtual {p2, p0}, Lwq7;->a(Lqq7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lgda;->a:Lwq7;

    invoke-virtual {v0, p0}, Lwq7;->f(Lqq7;)V

    iget-object v0, p0, Lgda;->b:Lada;

    iget-object v0, v0, Lada;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgda;->c:Lhda;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhda;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgda;->c:Lhda;

    return-void
.end method

.method public final d(Luq7;Lvp7;)V
    .locals 0

    sget-object p1, Lvp7;->ON_START:Lvp7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lgda;->o:Lida;

    iget-object p2, p0, Lgda;->b:Lada;

    invoke-virtual {p1, p2}, Lida;->b(Lada;)Lhda;

    move-result-object p1

    iput-object p1, p0, Lgda;->c:Lhda;

    return-void

    :cond_0
    sget-object p1, Lvp7;->ON_STOP:Lvp7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lgda;->c:Lhda;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhda;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lvp7;->ON_DESTROY:Lvp7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lgda;->cancel()V

    :cond_2
    return-void
.end method
