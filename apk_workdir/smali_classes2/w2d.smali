.class public final Lw2d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly2d;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ly2d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2d;->Y:Ly2d;

    iput-wide p2, p0, Lw2d;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lw2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw2d;

    iget-object v0, p0, Lw2d;->Y:Ly2d;

    iget-wide v1, p0, Lw2d;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw2d;-><init>(Ly2d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw2d;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw2d;->Y:Ly2d;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Ly2d;->I0:[Lwq7;

    invoke-virtual {v2}, Ly2d;->z()Lv3d;

    move-result-object p1

    iput v1, p0, Lw2d;->X:I

    iget-wide v0, p0, Lw2d;->Z:J

    invoke-interface {p1, v0, v1, p0}, Lv3d;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ly2d;->I0:[Lwq7;

    invoke-virtual {v2}, Ly2d;->w()Ll1d;

    move-result-object p1

    invoke-virtual {v2}, Ly2d;->z()Lv3d;

    move-result-object v0

    invoke-interface {v0}, Lv3d;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ll1d;->g(Ljava/lang/Long;)V

    invoke-virtual {v2}, Ly2d;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ly2d;->w()Ll1d;

    move-result-object p1

    invoke-interface {p1}, Ll1d;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ly2d;->w()Ll1d;

    move-result-object p1

    invoke-interface {p1}, Ll1d;->b()V

    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
