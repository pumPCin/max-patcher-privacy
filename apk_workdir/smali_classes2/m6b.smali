.class public final Lm6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod;


# instance fields
.field public final synthetic a:Lo6b;


# direct methods
.method public constructor <init>(Lo6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6b;->a:Lo6b;

    return-void
.end method


# virtual methods
.method public final E(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lm6b;->a:Lo6b;

    iput-object p2, p1, Lll0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H(Lm38;Lus8;)V
    .locals 4

    iget-object v0, p0, Lm6b;->a:Lo6b;

    iget-object v1, v0, Lll0;->l:Ljc6;

    iget-object p1, p1, Lm38;->a:Lxb4;

    invoke-static {p1}, Laxi;->b(Lxb4;)Lk6b;

    move-result-object v2

    sget-object v3, Lzb4;->a:Lrhb;

    iget p2, p2, Lus8;->a:I

    invoke-static {p2}, Lzb4;->a(I)Lu6b;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Ljc6;->b(Ly6b;Lk6b;Lu6b;)V

    iget-object p1, p1, Lxb4;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo6b;->L:Ljava/lang/String;

    return-void
.end method

.method public final J0(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lm6b;->a:Lo6b;

    iput-object p2, p1, Lll0;->g:Ljava/lang/String;

    return-void
.end method

.method public final R(Lm38;Lus8;)V
    .locals 3

    iget-object v0, p2, Lus8;->g:Ljava/lang/Object;

    check-cast v0, Lsa6;

    iget v1, p2, Lus8;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lfhi;->c(Lsa6;)Ldng;

    :cond_1
    :goto_0
    iget-object v0, p0, Lm6b;->a:Lo6b;

    iget-object v1, v0, Lll0;->l:Ljc6;

    iget-object p1, p1, Lm38;->a:Lxb4;

    invoke-static {p1}, Laxi;->b(Lxb4;)Lk6b;

    move-result-object p1

    sget-object v2, Lzb4;->a:Lrhb;

    iget p2, p2, Lus8;->a:I

    invoke-static {p2}, Lzb4;->a(I)Lu6b;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Ljc6;->d(Ly6b;Lk6b;Lu6b;)V

    return-void
.end method

.method public final d0(Lnd;Lm38;Lus8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Lm6b;->a:Lo6b;

    iget-object p5, p1, Lll0;->l:Ljc6;

    iget-object p2, p2, Lm38;->a:Lxb4;

    invoke-static {p2}, Laxi;->b(Lxb4;)Lk6b;

    move-result-object p2

    sget-object v0, Lzb4;->a:Lrhb;

    iget p3, p3, Lus8;->a:I

    invoke-static {p3}, Lzb4;->a(I)Lu6b;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Ljc6;->c(Ly6b;Lk6b;Lu6b;Ljava/io/IOException;)V

    return-void
.end method

.method public final n0(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lm6b;->a:Lo6b;

    const/4 p2, 0x0

    iput-object p2, p1, Lll0;->g:Ljava/lang/String;

    return-void
.end method

.method public final y(Lnd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lm6b;->a:Lo6b;

    const/4 p2, 0x0

    iput-object p2, p1, Lll0;->h:Ljava/lang/String;

    return-void
.end method

.method public final z0(Lnd;IJJ)V
    .locals 0

    iget-object p1, p0, Lm6b;->a:Lo6b;

    iget-object p2, p1, Lll0;->l:Ljc6;

    invoke-virtual {p2, p1}, Ljc6;->a(Ly6b;)V

    return-void
.end method
