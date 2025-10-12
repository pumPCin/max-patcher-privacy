.class public final Lo96;
.super Ldhf;
.source "SourceFile"


# instance fields
.field public e:Ldhf;


# direct methods
.method public constructor <init>(Ldhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo96;->e:Ldhf;

    return-void
.end method


# virtual methods
.method public final a()Ldhf;
    .locals 1

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0}, Ldhf;->a()Ldhf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldhf;
    .locals 1

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0}, Ldhf;->b()Ldhf;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0}, Ldhf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Ldhf;
    .locals 1

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0, p1, p2}, Ldhf;->d(J)Ldhf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0}, Ldhf;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0}, Ldhf;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ldhf;
    .locals 1

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0, p1, p2, p3}, Ldhf;->g(JLjava/util/concurrent/TimeUnit;)Ldhf;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lo96;->e:Ldhf;

    invoke-virtual {v0}, Ldhf;->h()J

    move-result-wide v0

    return-wide v0
.end method
