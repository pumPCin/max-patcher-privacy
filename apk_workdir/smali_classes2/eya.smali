.class public final Leya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led;


# instance fields
.field public final synthetic a:Lgya;


# direct methods
.method public constructor <init>(Lgya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Lgya;

    return-void
.end method


# virtual methods
.method public final F(Ldd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Leya;->a:Lgya;

    iput-object p2, p1, Lsk0;->h:Ljava/lang/String;

    return-void
.end method

.method public final H0(Ldd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Leya;->a:Lgya;

    iput-object p2, p1, Lsk0;->g:Ljava/lang/String;

    return-void
.end method

.method public final I(Lzx7;Lhm8;)V
    .locals 4

    iget-object v0, p0, Leya;->a:Lgya;

    iget-object v1, v0, Lsk0;->l:Lo86;

    iget-object p1, p1, Lzx7;->a:Lc94;

    invoke-static {p1}, Labh;->N(Lc94;)Lcya;

    move-result-object v2

    sget-object v3, Le94;->a:Lw8b;

    iget p2, p2, Lhm8;->a:I

    invoke-static {p2}, Le94;->a(I)Lmya;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Lo86;->b(Lqya;Lcya;Lmya;)V

    iget-object p1, p1, Lc94;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lgya;->K:Ljava/lang/String;

    return-void
.end method

.method public final R(Lzx7;Lhm8;)V
    .locals 3

    iget-object v0, p2, Lhm8;->g:Ljava/lang/Object;

    check-cast v0, Lw66;

    iget v1, p2, Lhm8;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lahh;->H(Lw66;)Ls8g;

    :cond_1
    :goto_0
    iget-object v0, p0, Leya;->a:Lgya;

    iget-object v1, v0, Lsk0;->l:Lo86;

    iget-object p1, p1, Lzx7;->a:Lc94;

    invoke-static {p1}, Labh;->N(Lc94;)Lcya;

    move-result-object p1

    sget-object v2, Le94;->a:Lw8b;

    iget p2, p2, Lhm8;->a:I

    invoke-static {p2}, Le94;->a(I)Lmya;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2}, Lo86;->d(Lqya;Lcya;Lmya;)V

    return-void
.end method

.method public final c0(Ldd;Lzx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 1

    iget-object p1, p0, Leya;->a:Lgya;

    iget-object p5, p1, Lsk0;->l:Lo86;

    iget-object p2, p2, Lzx7;->a:Lc94;

    invoke-static {p2}, Labh;->N(Lc94;)Lcya;

    move-result-object p2

    sget-object v0, Le94;->a:Lw8b;

    iget p3, p3, Lhm8;->a:I

    invoke-static {p3}, Le94;->a(I)Lmya;

    move-result-object p3

    invoke-virtual {p5, p1, p2, p3, p4}, Lo86;->c(Lqya;Lcya;Lmya;Ljava/io/IOException;)V

    return-void
.end method

.method public final m0(Ldd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Leya;->a:Lgya;

    const/4 p2, 0x0

    iput-object p2, p1, Lsk0;->g:Ljava/lang/String;

    return-void
.end method

.method public final y0(Ldd;IJJ)V
    .locals 0

    iget-object p1, p0, Leya;->a:Lgya;

    iget-object p2, p1, Lsk0;->l:Lo86;

    invoke-virtual {p2, p1}, Lo86;->a(Lqya;)V

    return-void
.end method

.method public final z(Ldd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Leya;->a:Lgya;

    const/4 p2, 0x0

    iput-object p2, p1, Lsk0;->h:Ljava/lang/String;

    return-void
.end method
