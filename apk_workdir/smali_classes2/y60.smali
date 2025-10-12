.class public final Ly60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->a:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lrwc;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lx60;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx60;

    iget v1, v0, Lx60;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx60;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx60;

    invoke-direct {v0, p0, p2}, Lx60;-><init>(Ly60;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lx60;->o:Ljava/lang/Object;

    iget v1, v0, Lx60;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ly60;->a:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfa;

    iget-object v1, p1, Lrwc;->a:Ljava/lang/String;

    iget-object v3, p1, Lrwc;->c:Ljava/lang/String;

    iget-object v4, p1, Lrwc;->o:Ljava/lang/String;

    iget-object p1, p1, Lrwc;->X:Ljava/lang/Long;

    if-eqz p1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput v2, v0, Lx60;->Y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzt;

    sget-object v6, Lcza;->A0:Lcza;

    const/16 v7, 0xa

    invoke-direct {v2, v6, v7}, Lzt;-><init>(Lcza;I)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "token"

    invoke-virtual {v2, v6, v1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tokenType"

    const-string v6, "REGISTER"

    invoke-virtual {v2, v1, v6}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "firstName"

    invoke-virtual {v2, v1, v3}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "lastName"

    invoke-virtual {v2, v1, v4}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p1, "photoId"

    invoke-virtual {v2, v3, v4, p1}, Lv7f;->j(JLjava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const-string p1, "avatarType"

    invoke-static {v5}, Lnd0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p2, Lbfa;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9f;

    invoke-virtual {p1, v2, v0}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_3
    check-cast p2, Lw60;

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
