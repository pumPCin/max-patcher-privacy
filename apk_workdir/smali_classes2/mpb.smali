.class public final Lmpb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lopb;

.field public final synthetic Y:I

.field public final synthetic Z:Lda2;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lopb;ILda2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmpb;->X:Lopb;

    iput p2, p0, Lmpb;->Y:I

    iput-object p3, p0, Lmpb;->Z:Lda2;

    iput-wide p4, p0, Lmpb;->r0:J

    iput-wide p6, p0, Lmpb;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmpb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lmpb;

    iget-wide v4, p0, Lmpb;->r0:J

    iget-wide v6, p0, Lmpb;->s0:J

    iget-object v1, p0, Lmpb;->X:Lopb;

    iget v2, p0, Lmpb;->Y:I

    iget-object v3, p0, Lmpb;->Z:Lda2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmpb;-><init>(Lopb;ILda2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmpb;->X:Lopb;

    iget-object p1, p1, Lopb;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    new-instance v0, Li2b;

    iget v1, p0, Lmpb;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Li2b;-><init>(IIII)V

    invoke-virtual {p1, v0}, La2b;->c(Li2b;)V

    sget v0, Lkya;->d:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, La2b;->g(Loqf;)V

    sget-object v0, Lr2b;->a:Lr2b;

    invoke-virtual {p1, v0}, La2b;->e(Ls2b;)V

    new-instance v0, Lx2b;

    sget v1, Lwid;->q:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-direct {v0, v2}, Lx2b;-><init>(Loqf;)V

    invoke-virtual {p1, v0}, La2b;->f(Ly2b;)V

    new-instance v3, Loc2;

    iget-object v4, p0, Lmpb;->X:Lopb;

    iget-object v5, p0, Lmpb;->Z:Lda2;

    iget-wide v6, p0, Lmpb;->r0:J

    iget-wide v8, p0, Lmpb;->s0:J

    invoke-direct/range {v3 .. v9}, Loc2;-><init>(Lopb;Lda2;JJ)V

    invoke-virtual {p1, v3}, La2b;->d(Lb2b;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
