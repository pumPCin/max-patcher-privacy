.class public final Ls2e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv2e;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lv2e;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2e;->Y:Lv2e;

    iput p2, p0, Ls2e;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls2e;

    iget-object v0, p0, Ls2e;->Y:Lv2e;

    iget v1, p0, Ls2e;->Z:I

    invoke-direct {p1, v0, v1, p2}, Ls2e;-><init>(Lv2e;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls2e;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lv2e;->R0:[Lpl7;

    iget-object p1, p0, Ls2e;->Y:Lv2e;

    invoke-virtual {p1}, Lv2e;->u()Lhgd;

    move-result-object v0

    check-cast v0, Lz2g;

    const-string v3, "ALL"

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajf;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Ls2e;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv2e;->u()Lhgd;

    move-result-object v0

    invoke-static {v3}, Lajf;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lz2g;

    invoke-virtual {v0, v4, v5}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2e;->t()Lcl;

    move-result-object v0

    new-instance v4, Lv2g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lv2g;->o:I

    new-instance v3, Lx2g;

    invoke-direct {v3, v4}, Lx2g;-><init>(Lv2g;)V

    invoke-interface {v0, v3}, Lcl;->a(Lx2g;)J

    iput v2, p0, Ls2e;->X:I

    invoke-static {p1, p0}, Lv2e;->s(Lv2e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
