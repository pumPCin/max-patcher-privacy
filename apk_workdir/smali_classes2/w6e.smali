.class public final Lw6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb7e;

.field public b:Lc40;

.field public c:Lvr9;

.field public d:Landroid/content/Context;

.field public e:Lwkc;

.field public f:Lxg1;

.field public g:Ll08;

.field public h:Lexd;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:La08;

.field public m:Ljgf;

.field public n:Lr5d;

.field public o:Lx6e;


# virtual methods
.method public final a()Ly6e;
    .locals 1

    iget-object v0, p0, Lw6e;->a:Lb7e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->b:Lc40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->l:La08;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->c:Lvr9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->e:Lwkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->f:Lxg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->g:Ll08;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->n:Lr5d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw6e;->h:Lexd;

    if-eqz v0, :cond_0

    new-instance v0, Ly6e;

    invoke-direct {v0, p0}, Ly6e;-><init>(Lw6e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
