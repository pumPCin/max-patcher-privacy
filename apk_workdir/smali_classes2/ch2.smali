.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2f;


# instance fields
.field public final synthetic a:Leh2;


# direct methods
.method public constructor <init>(Leh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->a:Leh2;

    return-void
.end method


# virtual methods
.method public final a(FJJLwy3;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lch2;->a:Leh2;

    iget-object p2, p2, Leh2;->w0:Lhne;

    :cond_0
    invoke-virtual {p2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    new-instance p4, Ljava/lang/Float;

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p2, p3, p4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final c(Lwy3;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lch2;->a:Leh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leh2;->v(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final e(Ljava/io/File;Lwy3;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lch2;->a:Leh2;

    iget-object v0, p2, Leh2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltg2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltg2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg2;

    sget-object v1, Laxf;->a:Laxf;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p2, Leh2;->s0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    check-cast v2, Lqoa;

    iget-object v3, v2, Lqoa;->k:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln24;

    new-instance v4, Lpoa;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lpoa;-><init>(Lqoa;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v2, p2, Leh2;->u0:Lt6e;

    new-instance v3, Leu4;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Leh2;->r0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp5;

    iget-object p2, p2, Leh2;->b:Landroid/content/Context;

    invoke-static {p1}, Lvu0;->G(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    check-cast v4, Lyq5;

    invoke-virtual {v4, p2, p1}, Lyq5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Lrg2;->d:Lzt4;

    invoke-direct {v3, p1, p2}, Leu4;-><init>(Landroid/net/Uri;Lzt4;)V

    invoke-virtual {v2, v3}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(ZZLwy3;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lch2;->a:Leh2;

    invoke-virtual {p1, p2}, Leh2;->v(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lch2;->a:Leh2;

    iget-object v0, v0, Leh2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg2;

    if-nez v0, :cond_0

    const-string v0, "empty"

    return-object v0

    :cond_0
    iget-wide v1, v0, Lrg2;->a:J

    iget-wide v3, v0, Lrg2;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
