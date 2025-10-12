.class public final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llpa;->a:Landroid/content/Context;

    iput-object p1, p0, Llpa;->b:Lyn7;

    iput-object p2, p0, Llpa;->c:Lyn7;

    iput-object p3, p0, Llpa;->d:Lyn7;

    iput-object p4, p0, Llpa;->e:Lyn7;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lb3a;
    .locals 1

    iget-object v0, p0, Llpa;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3a;

    return-object v0
.end method

.method public final b(Lr82;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhpa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhpa;

    iget v1, v0, Lhpa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhpa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhpa;

    invoke-direct {v0, p0, p2}, Lhpa;-><init>(Llpa;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lhpa;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lhpa;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lhpa;->X:Lr82;

    iget-object v0, v0, Lhpa;->o:Llpa;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lipa;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lipa;-><init>(Llpa;Lr82;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhpa;->o:Llpa;

    iput-object p1, v0, Lhpa;->X:Lr82;

    iput v3, v0, Lhpa;->r0:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p2, v0}, Lcc7;->K(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Llpa;->a()Lb3a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr82;->k0()V

    invoke-virtual {p1}, Lr82;->l0()V

    iget-object v0, p1, Lr82;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lr82;->f()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lb3a;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final c(Lro3;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljpa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljpa;

    iget v1, v0, Ljpa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljpa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljpa;

    invoke-direct {v0, p0, p2}, Ljpa;-><init>(Llpa;Lwy3;)V

    :goto_0
    iget-object p2, v0, Ljpa;->Y:Ljava/lang/Object;

    iget v1, v0, Ljpa;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljpa;->X:Lro3;

    iget-object v0, v0, Ljpa;->o:Llpa;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lkpa;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lkpa;-><init>(Llpa;Lro3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ljpa;->o:Llpa;

    iput-object p1, v0, Ljpa;->X:Lro3;

    iput v2, v0, Ljpa;->r0:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p2, v0}, Lcc7;->K(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Llpa;->a()Lb3a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lb3a;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lrw4;->t0:Lss6;

    iget-object v1, p0, Llpa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget-object v0, v0, Lme0;->a:Lle0;

    iget v0, v0, Lle0;->n:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Llpa;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Lx4a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lx4a;

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

    invoke-direct {v0, p1, p2, v1}, Lx4a;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    return-object v0
.end method
