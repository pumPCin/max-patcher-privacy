.class public final Lu3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwyg;


# direct methods
.method public constructor <init>(Lwyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3h;->a:Lwyg;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lu3h;->a:Lwyg;

    iget-object v0, v0, Lwyg;->H0:Lxm3;

    iget-object v1, v0, Lxm3;->a:Ljava/lang/Object;

    check-cast v1, Ln24;

    iget-object v2, v0, Lxm3;->c:Ljava/lang/Object;

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Lkj7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v0, v4}, Lkj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lxm3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lu3h;->a:Lwyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loyg;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Loyg;-><init>(Lwyg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method
