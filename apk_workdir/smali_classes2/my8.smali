.class public final Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lov0;

.field public final d:Le8e;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLov0;Lr8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmy8;->a:J

    iput-wide p3, p0, Lmy8;->b:J

    iput-object p5, p0, Lmy8;->c:Lov0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lmy8;->d:Le8e;

    check-cast p6, Lwla;

    invoke-virtual {p6}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmy8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(La33;)V
    .locals 3
    .annotation runtime Lxye;
    .end annotation

    .line 7
    iget-object p1, p1, La33;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lmy8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lky8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lky8;-><init>(Lmy8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmy8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final onEvent(Ln0g;)V
    .locals 4
    .annotation runtime Lxye;
    .end annotation

    .line 1
    iget-wide v0, p1, Ln0g;->b:J

    .line 2
    iget-wide v2, p0, Lmy8;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Ln0g;->c:J

    .line 4
    iget-wide v2, p0, Lmy8;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Ln0g;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lly8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lly8;-><init>(Lmy8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmy8;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_1
    :goto_0
    return-void
.end method
