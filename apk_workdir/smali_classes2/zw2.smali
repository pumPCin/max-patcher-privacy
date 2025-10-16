.class public final Lzw2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzw2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzw2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzw2;

    iget-wide v1, p0, Lzw2;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lzw2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzw2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzw2;->X:Ljava/lang/Object;

    check-cast p1, Lda2;

    new-instance v0, Lhnb;

    iget-wide v1, p0, Lzw2;->Y:J

    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lda2;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcl0;->a:Lcl0;

    sget-object v7, Lbl0;->a:Lbl0;

    invoke-virtual {p1, v5, v7}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v7, v5

    invoke-virtual {p1}, Lda2;->o0()V

    iget-object v5, p1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v7}, Lhnb;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
