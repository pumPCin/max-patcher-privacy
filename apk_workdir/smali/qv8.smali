.class public final Lqv8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Lrv8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lrv8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv8;->Y:Landroid/net/Uri;

    iput-object p2, p0, Lqv8;->Z:Lrv8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqv8;

    iget-object v1, p0, Lqv8;->Y:Landroid/net/Uri;

    iget-object v2, p0, Lqv8;->Z:Lrv8;

    invoke-direct {v0, v1, v2, p2}, Lqv8;-><init>(Landroid/net/Uri;Lrv8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv8;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v0, p0, Lqv8;->Z:Lrv8;

    iget-object v1, v0, Lrv8;->b:Lpv8;

    iget-object v0, v0, Lrv8;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lqv8;->Y:Landroid/net/Uri;

    invoke-static {v3, v0, v2}, Lnc6;->y(Landroid/net/Uri;Landroid/content/Context;Ltb5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Lpv8;->b:Lya5;

    new-instance v0, Lmv8;

    invoke-direct {v0, v3}, Lmv8;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, v1, Lpv8;->b:Lya5;

    sget-object v0, Lkv8;->a:Lkv8;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try to share internal file!"

    invoke-static {p1, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
