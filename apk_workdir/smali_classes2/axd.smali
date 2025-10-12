.class public final Laxd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbxd;


# direct methods
.method public constructor <init>(Lbxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laxd;->Y:Lbxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laxd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Laxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laxd;

    iget-object v0, p0, Laxd;->Y:Lbxd;

    invoke-direct {p1, v0, p2}, Laxd;-><init>(Lbxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laxd;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Laxd;->Y:Lbxd;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lbxd;->c:Lkl6;

    new-instance v0, Lk6c;

    invoke-virtual {v2}, Lbxd;->u()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v3

    sget-object v5, Lrw4;->t0:Lss6;

    iget-object v6, v2, Lbxd;->o:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v5

    invoke-virtual {v5}, Lrw4;->l()Llwa;

    move-result-object v5

    invoke-interface {v5}, Llwa;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Ll6c;-><init>(JLjava/lang/String;)V

    iput v1, p0, Laxd;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lkl6;->a(Ll6c;ZLc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lf6c;

    sget-object v0, Laxf;->a:Laxf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf6c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, v2, Lbxd;->z0:Lya5;

    sget-object v2, Lq0e;->c:Lq0e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :cond_3
    return-object v0
.end method
