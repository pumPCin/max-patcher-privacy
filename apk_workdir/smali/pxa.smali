.class public final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lpxa;->a:Landroid/content/Context;

    iput-object p1, p0, Lpxa;->b:Llt7;

    iput-object p2, p0, Lpxa;->c:Llt7;

    iput-object p3, p0, Lpxa;->d:Llt7;

    iput-object p4, p0, Lpxa;->e:Llt7;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lcba;
    .locals 1

    iget-object v0, p0, Lpxa;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcba;

    return-object v0
.end method

.method public final b(Lda2;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llxa;

    iget v1, v0, Llxa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llxa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llxa;

    invoke-direct {v0, p0, p2}, Llxa;-><init>(Lpxa;Lk14;)V

    :goto_0
    iget-object p2, v0, Llxa;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Llxa;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llxa;->X:Lda2;

    iget-object v0, v0, Llxa;->o:Lpxa;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lmxa;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lmxa;-><init>(Lpxa;Lda2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llxa;->o:Lpxa;

    iput-object p1, v0, Llxa;->X:Lda2;

    iput v3, v0, Llxa;->r0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Ljtf;->f(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lpxa;->a()Lcba;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lda2;->n0()V

    invoke-virtual {p1}, Lda2;->o0()V

    iget-object v0, p1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcba;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lir3;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnxa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnxa;

    iget v1, v0, Lnxa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnxa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnxa;

    invoke-direct {v0, p0, p2}, Lnxa;-><init>(Lpxa;Lk14;)V

    :goto_0
    iget-object p2, v0, Lnxa;->Y:Ljava/lang/Object;

    iget v1, v0, Lnxa;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnxa;->X:Lir3;

    iget-object v0, v0, Lnxa;->o:Lpxa;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Loxa;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Loxa;-><init>(Lpxa;Lir3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lnxa;->o:Lpxa;

    iput-object p1, v0, Lnxa;->X:Lir3;

    iput v2, v0, Lnxa;->r0:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Ljtf;->f(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lpxa;->a()Lcba;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcba;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lsz4;->t0:Lc82;

    iget-object v1, p0, Lpxa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->n:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lpxa;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Lyca;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lyca;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "one.me.android.notifications"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message_image"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lyca;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
