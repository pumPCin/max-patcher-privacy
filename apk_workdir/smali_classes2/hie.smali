.class public final Lhie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmie;

.field public b:Lp40;

.field public c:Luz9;

.field public d:Landroid/content/Context;

.field public e:Lyuc;

.field public f:Lyh1;

.field public g:Ly58;

.field public h:Ldte;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Ln58;

.field public m:Lvtf;

.field public n:Lngd;

.field public o:Liie;


# virtual methods
.method public final a()Ljie;
    .locals 1

    iget-object v0, p0, Lhie;->a:Lmie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->b:Lp40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->l:Ln58;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->c:Luz9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->e:Lyuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->f:Lyh1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->g:Ly58;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->n:Lngd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->h:Ldte;

    if-eqz v0, :cond_0

    new-instance v0, Ljie;

    invoke-direct {v0, p0}, Ljie;-><init>(Lhie;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
