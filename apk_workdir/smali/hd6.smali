.class public final Lhd6;
.super Lquf;
.source "SourceFile"


# instance fields
.field public e:Lquf;


# direct methods
.method public constructor <init>(Lquf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd6;->e:Lquf;

    return-void
.end method


# virtual methods
.method public final a()Lquf;
    .locals 1

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0}, Lquf;->a()Lquf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lquf;
    .locals 1

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0}, Lquf;->b()Lquf;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0}, Lquf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lquf;
    .locals 1

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->d(J)Lquf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0}, Lquf;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0}, Lquf;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lquf;
    .locals 1

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->g(JLjava/util/concurrent/TimeUnit;)Lquf;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lhd6;->e:Lquf;

    invoke-virtual {v0}, Lquf;->h()J

    move-result-wide v0

    return-wide v0
.end method
