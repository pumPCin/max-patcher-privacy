.class public final Lok2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqk2;


# direct methods
.method public constructor <init>(Lqk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok2;->Y:Lqk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lok2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lok2;

    iget-object v1, p0, Lok2;->Y:Lqk2;

    invoke-direct {v0, v1, p2}, Lok2;-><init>(Lqk2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lok2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lok2;->X:Ljava/lang/Object;

    check-cast p1, Lda2;

    iget-object v0, p0, Lok2;->Y:Lqk2;

    iget-object v0, v0, Lqk2;->b:Lsze;

    new-instance v1, Lpk2;

    new-instance v2, Lj5b;

    sget-object v3, Lcl0;->c:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {p1, v3, v4}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lda2;->o0()V

    iget-object v4, p1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v2 .. v8}, Lj5b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLvd0;I)V

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lpk2;-><init>(Lj5b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
