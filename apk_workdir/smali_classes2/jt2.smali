.class public final Ljt2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Luu2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Luu2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljt2;->X:Luu2;

    iput-wide p2, p0, Ljt2;->Y:J

    iput-wide p4, p0, Ljt2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljt2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljt2;

    iget-wide v2, p0, Ljt2;->Y:J

    iget-wide v4, p0, Ljt2;->Z:J

    iget-object v1, p0, Ljt2;->X:Luu2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljt2;-><init>(Luu2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt2;->X:Luu2;

    iget-object p1, p1, Luu2;->X:Lt23;

    check-cast p1, Lu33;

    invoke-virtual {p1}, Lu33;->M()Lkd2;

    move-result-object p1

    iget-wide v0, p0, Ljt2;->Y:J

    invoke-virtual {p1, v0, v1}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ljt2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Lkd2;->l(Lda2;J)V

    iget-object p1, p1, Lkd2;->o:Lyv4;

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v0, Lda2;->a:J

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, v1}, Lkma;->q(J)J

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
