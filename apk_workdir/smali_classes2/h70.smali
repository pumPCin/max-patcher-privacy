.class public final Lh70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lkyc;Lnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lg70;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg70;

    iget v1, v0, Lg70;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg70;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg70;

    invoke-direct {v0, p0, p2}, Lg70;-><init>(Lh70;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lg70;->o:Ljava/lang/Object;

    iget v1, v0, Lg70;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lh70;->a:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwga;

    iget-object v1, p1, Lkyc;->a:Ljava/lang/String;

    iget-object v3, p1, Lkyc;->c:Ljava/lang/String;

    iget-object v4, p1, Lkyc;->o:Ljava/lang/String;

    iget-object p1, p1, Lkyc;->X:Ljava/lang/Long;

    if-eqz p1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput v2, v0, Lg70;->Y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llt;

    sget-object v6, Ln0b;->F0:Ln0b;

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7}, Llt;-><init>(Ln0b;I)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "token"

    invoke-virtual {v2, v6, v1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tokenType"

    const-string v6, "REGISTER"

    invoke-virtual {v2, v1, v6}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "firstName"

    invoke-virtual {v2, v1, v3}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "lastName"

    invoke-virtual {v2, v1, v4}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "photoId"

    invoke-virtual {v2, v3, v4, p1}, Li9f;->j(JLjava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string p1, "avatarType"

    invoke-static {v5}, Lqw1;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p2, Lwga;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lraf;

    invoke-virtual {p1, v2, v0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_3
    check-cast p2, Lf70;

    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
