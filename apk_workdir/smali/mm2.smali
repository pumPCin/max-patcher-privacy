.class public final Lmm2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvm2;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lvm2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm2;->Y:Lvm2;

    iput-wide p2, p0, Lmm2;->Z:J

    iput-object p4, p0, Lmm2;->w0:Ljava/lang/String;

    iput-wide p5, p0, Lmm2;->x0:J

    iput-wide p7, p0, Lmm2;->y0:J

    iput-boolean p9, p0, Lmm2;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lmm2;

    iget-wide v7, p0, Lmm2;->y0:J

    iget-boolean v9, p0, Lmm2;->z0:Z

    iget-object v1, p0, Lmm2;->Y:Lvm2;

    iget-wide v2, p0, Lmm2;->Z:J

    iget-object v4, p0, Lmm2;->w0:Ljava/lang/String;

    iget-wide v5, p0, Lmm2;->x0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lmm2;-><init>(Lvm2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lmm2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm2;->Y:Lvm2;

    iget-object p1, p1, Lvm2;->G0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lecd;

    iput v1, p0, Lmm2;->X:I

    iget-wide v3, p0, Lmm2;->Z:J

    iget-object v5, p0, Lmm2;->w0:Ljava/lang/String;

    iget-wide v6, p0, Lmm2;->x0:J

    iget-wide v8, p0, Lmm2;->y0:J

    iget-boolean v10, p0, Lmm2;->z0:Z

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lecd;->a(JLjava/lang/String;JJZLm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
