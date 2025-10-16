.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb24;


# instance fields
.field public final synthetic a:Lva1;


# direct methods
.method public constructor <init>(Lva1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa1;->a:Lva1;

    return-void
.end method


# virtual methods
.method public final a(Lx14;Lx14;Z)V
    .locals 11

    iget-object v0, p0, Lqa1;->a:Lva1;

    iget-object v1, v0, Lva1;->s0:Llt7;

    iget-object v2, v0, Lva1;->a:Lxu1;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lva1;->a()Ljm1;

    move-result-object v4

    instance-of v5, p1, Le8a;

    invoke-virtual {v4, v5, v3}, Ljm1;->c(ZZ)V

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_1

    instance-of p3, p2, Le8a;

    if-eqz p3, :cond_1

    instance-of p3, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lva1;->a()Ljm1;

    move-result-object p3

    instance-of v5, p1, Le8a;

    invoke-virtual {p3, v5, v4}, Ljm1;->c(ZZ)V

    :cond_1
    instance-of p3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/4 v5, 0x0

    sget-object v6, La1f;->b:La1f;

    if-eqz p3, :cond_3

    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v7, :cond_3

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi1;

    move-object v8, v2

    check-cast v8, Lmv1;

    invoke-virtual {v8}, Lmv1;->m()Lp84;

    move-result-object v8

    iget-object v8, v8, Lp84;->c:Ljava/lang/String;

    check-cast v7, Lb1f;

    iget-object v9, v7, Lb1f;->a:Lsze;

    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_2

    invoke-virtual {v7, v8, v4}, Lb1f;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v9, v5, v6}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    instance-of v7, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v7, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqi1;

    move-object v1, v2

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->m()Lp84;

    move-result-object v1

    iget-object v1, v1, Lp84;->c:Ljava/lang/String;

    check-cast p3, Lb1f;

    iget-object v8, p3, Lb1f;->a:Lsze;

    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    invoke-virtual {p3, v1, v3}, Lb1f;->a(Ljava/lang/String;Z)V

    :cond_4
    sget-object p3, La1f;->a:La1f;

    invoke-virtual {v8, v5, p3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    if-nez p1, :cond_6

    const-string p1, "PipAppController"

    const-string p2, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {p1, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Le8a;

    if-nez p1, :cond_8

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    check-cast v2, Lmv1;

    invoke-virtual {v2}, Lmv1;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lva1;->a()Ljm1;

    move-result-object p1

    invoke-virtual {p1}, Ljm1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    iput-boolean v3, v0, Lva1;->v0:Z

    return-void
.end method

.method public final b(Lx14;Lx14;Z)V
    .locals 4

    iget-object v0, p0, Lqa1;->a:Lva1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lva1;->a()Ljm1;

    move-result-object v1

    instance-of v2, p1, Le8a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljm1;->b(ZZ)V

    :cond_0
    if-nez p3, :cond_1

    instance-of p3, p2, Le8a;

    if-eqz p3, :cond_1

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lva1;->a()Ljm1;

    move-result-object p2

    instance-of p1, p1, Le8a;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Ljm1;->b(ZZ)V

    :cond_1
    return-void
.end method
