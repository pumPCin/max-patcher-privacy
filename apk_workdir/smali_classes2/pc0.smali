.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Lpi8;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0;->a:Llt7;

    new-instance p1, Lpi8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpi8;-><init>(I)V

    iput-object p1, p0, Lpc0;->b:Lpi8;

    new-instance p1, Lm;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lm;-><init>(I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lpc0;->c:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(Lnp2;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnc0;

    iget v1, v0, Lnc0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnc0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnc0;

    invoke-direct {v0, p0, p2}, Lnc0;-><init>(Lpc0;Lk14;)V

    :goto_0
    iget-object p2, v0, Lnc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lnc0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnc0;->X:Lnp2;

    iget-object v0, v0, Lnc0;->o:Lpc0;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lnc0;->o:Lpc0;

    iput-object p1, v0, Lnc0;->X:Lnp2;

    iput v2, v0, Lnc0;->r0:I

    invoke-virtual {p0, p1, v0}, Lpc0;->b(Lnp2;Lk14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lqbb;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lpc0;->b:Lpi8;

    iget-wide v1, p1, Lnp2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final b(Lnp2;Lk14;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Loc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loc0;

    iget v1, v0, Loc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc0;

    invoke-direct {v0, p0, p2}, Loc0;-><init>(Lpc0;Lk14;)V

    :goto_0
    iget-object p2, v0, Loc0;->X:Ljava/lang/Object;

    iget v1, v0, Loc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Loc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lnp2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lina;->a:Llc0;

    invoke-static {p1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p2

    sget-object v1, Lba7;->b:Lba7;

    iput-object v1, p2, Lea7;->g:Lba7;

    sget-object v1, Llna;->a:Llna;

    invoke-static {v1}, Lina;->a(Lona;)Lgk0;

    move-result-object v1

    iput-object v1, p2, Lea7;->k:Lnvb;

    sget-object v1, Ltxb;->c:Ltxb;

    iput-object v1, p2, Lea7;->j:Ltxb;

    iget-object v1, p0, Lpc0;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobd;

    iput-object v1, p2, Lea7;->d:Lobd;

    invoke-virtual {p2}, Lea7;->a()Lda7;

    move-result-object p2

    iget-object v1, p0, Lpc0;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp0;

    iput-object p1, v0, Loc0;->o:Landroid/net/Uri;

    iput v2, v0, Loc0;->Z:I

    invoke-virtual {v1, p2, v0}, Ljp0;->b(Lda7;Lk14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lqbb;

    invoke-direct {v0, p1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
