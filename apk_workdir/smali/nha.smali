.class public final Lnha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;


# instance fields
.field public final a:Lcka;

.field public final b:J

.field public final c:Lond;

.field public o:Lev4;


# direct methods
.method public constructor <init>(Lcka;JLond;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Lcka;

    iput-wide p2, p0, Lnha;->b:J

    iput-object p4, p0, Lnha;->c:Lond;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Lgs7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lgs7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lnha;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lnha;->c:Lond;

    invoke-virtual {v4, v0, v1, v2, v3}, Lond;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget-object v0, p0, Lnha;->o:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnha;->o:Lev4;

    iget-object p1, p0, Lnha;->a:Lcka;

    invoke-interface {p1, p0}, Lcka;->c(Lev4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Llj6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Llj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lnha;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnha;->c:Lond;

    invoke-virtual {v3, v0, v1, v2, p1}, Lond;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnha;->o:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    iget-object v0, p0, Lnha;->c:Lond;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnha;->c:Lond;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lmj6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lmj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnha;->c:Lond;

    invoke-virtual {v3, v0, v1, v2, p1}, Lond;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    return-void
.end method
