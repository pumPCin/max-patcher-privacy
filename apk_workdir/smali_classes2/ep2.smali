.class public final Lep2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfp2;

.field public final synthetic Z:Lb99;

.field public final synthetic r0:Lae9;


# direct methods
.method public constructor <init>(Lfp2;Lb99;Lae9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep2;->Y:Lfp2;

    iput-object p2, p0, Lep2;->Z:Lb99;

    iput-object p3, p0, Lep2;->r0:Lae9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lep2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lep2;

    iget-object v0, p0, Lep2;->Z:Lb99;

    iget-object v1, p0, Lep2;->r0:Lae9;

    iget-object v2, p0, Lep2;->Y:Lfp2;

    invoke-direct {p1, v2, v0, v1, p2}, Lep2;-><init>(Lfp2;Lb99;Lae9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lep2;->X:I

    iget-object v1, p0, Lep2;->Y:Lfp2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v2, p0, Lep2;->X:I

    iget-object p1, p0, Lep2;->Z:Lb99;

    invoke-static {v1, p1, p0}, Lfp2;->a(Lfp2;Lb99;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Loa9;

    iget-object v0, v1, Lfp2;->h:Ljava/lang/Object;

    check-cast v0, Lsze;

    iget-wide v6, p1, Loa9;->b:J

    iget-wide v4, p1, Lij0;->a:J

    iget-object v1, p0, Lep2;->r0:Lae9;

    iget-object v8, v1, Lae9;->o:Ljava/util/List;

    iget-wide v2, p1, Loa9;->c:J

    new-instance v1, Lxx6;

    invoke-direct/range {v1 .. v8}, Lxx6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
