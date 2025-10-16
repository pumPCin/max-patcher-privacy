.class public final Lhw;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lex;

.field public final synthetic Z:J

.field public final synthetic r0:Log3;

.field public final synthetic s0:Log3;


# direct methods
.method public constructor <init>(Lex;JLog3;Log3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw;->Y:Lex;

    iput-wide p2, p0, Lhw;->Z:J

    iput-object p4, p0, Lhw;->r0:Log3;

    iput-object p5, p0, Lhw;->s0:Log3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhw;

    iget-object v4, p0, Lhw;->r0:Log3;

    iget-object v5, p0, Lhw;->s0:Log3;

    iget-object v1, p0, Lhw;->Y:Lex;

    iget-wide v2, p0, Lhw;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhw;-><init>(Lex;JLog3;Log3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhw;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v1, p0, Lhw;->Y:Lex;

    iget-object v6, v1, Lex;->q:Lt44;

    iget-object v7, v1, Lex;->b:Lqkf;

    move-object v0, v7

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-interface {v6, v0}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v8

    new-instance v0, Lfw;

    iget-object v4, p0, Lhw;->r0:Log3;

    const/4 v5, 0x0

    iget-wide v2, p0, Lhw;->Z:J

    invoke-direct/range {v0 .. v5}, Lfw;-><init>(Lex;JLog3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->b()Lv44;

    move-result-object v0

    invoke-interface {v6, v0}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v6

    new-instance v0, Lgw;

    iget-object v4, p0, Lhw;->s0:Log3;

    iget-wide v2, p0, Lhw;->Z:J

    invoke-direct/range {v0 .. v5}, Lgw;-><init>(Lex;JLog3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    return-object p1
.end method
