.class public final Lxf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lng9;

.field public final synthetic w0:J

.field public final synthetic x0:Z

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Lng9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxf9;->Z:Lng9;

    iput-wide p2, p0, Lxf9;->w0:J

    iput-boolean p4, p0, Lxf9;->x0:Z

    iput-boolean p5, p0, Lxf9;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxf9;

    iget-boolean v4, p0, Lxf9;->x0:Z

    iget-boolean v5, p0, Lxf9;->y0:Z

    iget-object v1, p0, Lxf9;->Z:Lng9;

    iget-wide v2, p0, Lxf9;->w0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxf9;-><init>(Lng9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxf9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxf9;->X:I

    const/4 v1, 0x1

    sget-object v2, Loyf;->a:Loyf;

    iget-object v3, p0, Lxf9;->Z:Lng9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxf9;->Y:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxf9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le34;

    iget-object p1, v3, Lng9;->A1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lng9;->T0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfp2;

    iget-wide v6, p1, Lm82;->a:J

    iget-object p1, p1, Lm82;->b:Lpc2;

    iget-wide v8, p1, Lpc2;->a:J

    iput-object v0, p0, Lxf9;->Y:Ljava/lang/Object;

    iput v1, p0, Lxf9;->X:I

    iget-wide v10, p0, Lxf9;->w0:J

    iget-boolean v12, p0, Lxf9;->x0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lfp2;->a(JJJZLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lxf9;->y0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Lipe;->k(Le34;)V

    iget-object p1, v3, Lng9;->H1:Ljb5;

    sget-object v0, Lq79;->a:Lq79;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v2
.end method
