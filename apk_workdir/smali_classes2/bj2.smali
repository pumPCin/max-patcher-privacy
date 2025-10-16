.class public final Lbj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Leie;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JLgw0;Lqkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbj2;->a:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lbj2;->b:Leie;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbj2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lzi2;)V
    .locals 3

    new-instance v0, Laj2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laj2;-><init>(Lbj2;Lzi2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbj2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Ladg;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 11
    iget-wide v0, p1, Ladg;->b:J

    .line 12
    iget-wide v2, p0, Lbj2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lyi2;

    .line 14
    iget-wide v1, p1, Ladg;->c:J

    .line 15
    invoke-direct {v0, v1, v2}, Lyi2;-><init>(J)V

    invoke-virtual {p0, v0}, Lbj2;->a(Lzi2;)V

    return-void
.end method

.method public final onEvent(Lax4;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 16
    new-instance v0, Lvi2;

    iget-wide v1, p1, Lax4;->X:J

    iget-object p1, p1, Lax4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lvi2;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lbj2;->a(Lzi2;)V

    return-void
.end method

.method public final onEvent(Lcx4;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    .line 17
    new-instance v0, Lwi2;

    iget-wide v1, p1, Lcx4;->o:J

    invoke-direct {v0, v1, v2}, Lwi2;-><init>(J)V

    invoke-virtual {p0, v0}, Lbj2;->a(Lzi2;)V

    return-void
.end method

.method public final onEvent(Li9b;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 6
    iget-wide v0, p1, Li9b;->b:J

    .line 7
    iget-wide v2, p0, Lbj2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lui2;

    .line 9
    iget-wide v1, p1, Li9b;->o:J

    .line 10
    invoke-direct {v0, v1, v2}, Lui2;-><init>(J)V

    invoke-virtual {p0, v0}, Lbj2;->a(Lzi2;)V

    return-void
.end method

.method public final onEvent(Lqd7;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 1
    iget-wide v0, p1, Lqd7;->b:J

    .line 2
    iget-wide v2, p0, Lbj2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqd7;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lui2;

    .line 4
    iget-wide v1, p1, Lqd7;->c:J

    .line 5
    invoke-direct {v0, v1, v2}, Lui2;-><init>(J)V

    invoke-virtual {p0, v0}, Lbj2;->a(Lzi2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lvv9;)V
    .locals 4
    .annotation runtime Lsaf;
    .end annotation

    .line 18
    iget-wide v0, p1, Lvv9;->b:J

    iget-wide v2, p0, Lbj2;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lxi2;

    iget-object p1, p1, Lvv9;->X:Ljava/util/List;

    invoke-direct {v0, p1}, Lxi2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lbj2;->a(Lzi2;)V

    return-void
.end method
