.class public final Llba;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lpcd;


# direct methods
.method public constructor <init>(Loba;JLjava/util/concurrent/TimeUnit;Lpcd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-wide p2, p0, Llba;->b:J

    iput-object p4, p0, Llba;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Llba;->o:Lpcd;

    iput-boolean p6, p0, Llba;->X:Z

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 7

    new-instance v1, Ltqd;

    invoke-direct {v1, p1}, Ltqd;-><init>(Lyba;)V

    iget-boolean p1, p0, Llba;->X:Z

    iget-object v6, p0, Lf3;->a:Loba;

    if-eqz p1, :cond_0

    new-instance v0, Liba;

    iget-object v4, p0, Llba;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Llba;->o:Lpcd;

    iget-wide v2, p0, Llba;->b:J

    invoke-direct/range {v0 .. v5}, Liba;-><init>(Ltqd;JLjava/util/concurrent/TimeUnit;Lpcd;)V

    invoke-interface {v6, v0}, Loba;->a(Lyba;)V

    return-void

    :cond_0
    new-instance v0, Ljba;

    iget-object v4, p0, Llba;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Llba;->o:Lpcd;

    iget-wide v2, p0, Llba;->b:J

    invoke-direct/range {v0 .. v5}, Lkba;-><init>(Ltqd;JLjava/util/concurrent/TimeUnit;Lpcd;)V

    invoke-interface {v6, v0}, Loba;->a(Lyba;)V

    return-void
.end method
