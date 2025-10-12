.class public final Lza3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbb3;

.field public final synthetic Z:Lj87;


# direct methods
.method public constructor <init>(Lbb3;Lj87;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lza3;->Y:Lbb3;

    iput-object p2, p0, Lza3;->Z:Lj87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lza3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lza3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lza3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lza3;

    iget-object v1, p0, Lza3;->Y:Lbb3;

    iget-object v2, p0, Lza3;->Z:Lj87;

    invoke-direct {v0, v1, v2, p2}, Lza3;-><init>(Lbb3;Lj87;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lza3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lza3;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p0, Lza3;->Y:Lbb3;

    iget-object v0, p0, Lza3;->Z:Lj87;

    :try_start_0
    iget-object p1, p1, Lbb3;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz7;

    iget-wide v0, v0, Lj87;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lsz7;->a(JZ)Lnba;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lb2d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
