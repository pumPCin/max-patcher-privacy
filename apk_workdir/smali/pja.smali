.class public final Lpja;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqnd;


# direct methods
.method public constructor <init>(Lsja;JLjava/util/concurrent/TimeUnit;Lqnd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-wide p2, p0, Lpja;->b:J

    iput-object p4, p0, Lpja;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpja;->o:Lqnd;

    iput-boolean p6, p0, Lpja;->X:Z

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 7

    new-instance v1, Lb2e;

    invoke-direct {v1, p1}, Lb2e;-><init>(Lcka;)V

    iget-boolean p1, p0, Lpja;->X:Z

    iget-object v6, p0, Lg3;->a:Lsja;

    if-eqz p1, :cond_0

    new-instance v0, Lmja;

    iget-object v4, p0, Lpja;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpja;->o:Lqnd;

    iget-wide v2, p0, Lpja;->b:J

    invoke-direct/range {v0 .. v5}, Lmja;-><init>(Lb2e;JLjava/util/concurrent/TimeUnit;Lqnd;)V

    invoke-interface {v6, v0}, Lsja;->a(Lcka;)V

    return-void

    :cond_0
    new-instance v0, Lnja;

    iget-object v4, p0, Lpja;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lpja;->o:Lqnd;

    iget-wide v2, p0, Lpja;->b:J

    invoke-direct/range {v0 .. v5}, Loja;-><init>(Lb2e;JLjava/util/concurrent/TimeUnit;Lqnd;)V

    invoke-interface {v6, v0}, Lsja;->a(Lcka;)V

    return-void
.end method
