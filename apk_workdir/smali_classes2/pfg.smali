.class public final Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Lqfg;


# direct methods
.method public constructor <init>(Lqfg;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfg;->o:Lqfg;

    iput-object p2, p0, Lpfg;->a:Ljava/lang/String;

    iput p3, p0, Lpfg;->b:I

    iput-wide p4, p0, Lpfg;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpfg;->o:Lqfg;

    iget-object v1, v0, Lqfg;->c:Lqed;

    iget-object v0, v0, Lqfg;->a:Lyed;

    invoke-virtual {v1}, Lf3;->a()Lfg6;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lpfg;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Lcef;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v4}, Lcef;->f(ILjava/lang/String;)V

    :goto_0
    iget v3, p0, Lpfg;->b:I

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lcef;->k(IJ)V

    const/4 v3, 0x3

    iget-wide v4, p0, Lpfg;->c:J

    invoke-interface {v2, v3, v4, v5}, Lcef;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lyed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lfg6;->n()I

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lyed;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lyed;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Lf3;->u(Lfg6;)V

    throw v0
.end method
