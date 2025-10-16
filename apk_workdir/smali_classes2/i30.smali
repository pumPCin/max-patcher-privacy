.class public final Li30;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ll30;

.field public final synthetic Z:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ll30;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li30;->Y:Ll30;

    iput-wide p2, p0, Li30;->Z:J

    iput-wide p4, p0, Li30;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li30;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Li30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Li30;

    iget-wide v2, p0, Li30;->Z:J

    iget-wide v4, p0, Li30;->r0:J

    iget-object v1, p0, Li30;->Y:Ll30;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li30;-><init>(Ll30;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li30;->X:I

    iget-object v1, p0, Li30;->Y:Ll30;

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

    iget-object p1, v1, Ll30;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v0, Lh30;

    iget-wide v3, p0, Li30;->r0:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lh30;-><init>(Ll30;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Li30;->X:I

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Loa9;

    sget-object v0, Lzag;->a:Lzag;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loa9;->y()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Loa9;->x0:Lk68;

    if-eqz v2, :cond_6

    sget-object v3, Lz10;->X:Lz10;

    invoke-virtual {v2, v3}, Lk68;->n(Lz10;)Ld20;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Ld20;->e:Ld10;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Ll30;->f:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lma9;

    iget-wide v8, v3, Ld10;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ld20;->r:Ljava/lang/String;

    new-instance v4, Ldd2;

    iget-wide v6, p0, Li30;->Z:J

    invoke-direct/range {v4 .. v9}, Ldd2;-><init>(Lma9;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Lma9;->q(Loa9;Ljava/lang/String;Ler3;)Loa9;

    :cond_6
    :goto_1
    return-object v0
.end method
