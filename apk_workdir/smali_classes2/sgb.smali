.class public final Lsgb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lugb;

.field public final synthetic Y:I

.field public final synthetic Z:Lr82;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lugb;ILr82;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsgb;->X:Lugb;

    iput p2, p0, Lsgb;->Y:I

    iput-object p3, p0, Lsgb;->Z:Lr82;

    iput-wide p4, p0, Lsgb;->r0:J

    iput-wide p6, p0, Lsgb;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsgb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lsgb;

    iget-wide v4, p0, Lsgb;->r0:J

    iget-wide v6, p0, Lsgb;->s0:J

    iget-object v1, p0, Lsgb;->X:Lugb;

    iget v2, p0, Lsgb;->Y:I

    iget-object v3, p0, Lsgb;->Z:Lr82;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsgb;-><init>(Lugb;ILr82;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsgb;->X:Lugb;

    iget-object p1, p1, Lugb;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    new-instance v0, Lzta;

    iget v1, p0, Lsgb;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lzta;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lrta;->c(Lzta;)V

    sget v0, Lgqa;->d:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v1}, Lrta;->g(Lcdf;)V

    sget-object v0, Liua;->a:Liua;

    invoke-virtual {p1, v0}, Lrta;->e(Ljua;)V

    new-instance v0, Loua;

    sget v1, Lz7d;->p:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-direct {v0, v2}, Loua;-><init>(Lcdf;)V

    invoke-virtual {p1, v0}, Lrta;->f(Lpua;)V

    new-instance v3, Ldb2;

    iget-object v4, p0, Lsgb;->X:Lugb;

    iget-object v5, p0, Lsgb;->Z:Lr82;

    iget-wide v6, p0, Lsgb;->r0:J

    iget-wide v8, p0, Lsgb;->s0:J

    invoke-direct/range {v3 .. v9}, Ldb2;-><init>(Lugb;Lr82;JJ)V

    invoke-virtual {p1, v3}, Lrta;->d(Lsta;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
