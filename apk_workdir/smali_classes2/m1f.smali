.class public final Lm1f;
.super Lnz;
.source "SourceFile"


# instance fields
.field public final c:Lrhf;

.field public final d:Lrhf;

.field public final e:Lat5;

.field public f:Lxx;

.field public final g:Ll1f;


# direct methods
.method public constructor <init>(Ld20;Lrhf;Lrhf;Lat5;)V
    .locals 0

    invoke-direct {p0, p1}, Lnz;-><init>(Ld20;)V

    new-instance p1, Ll1f;

    invoke-direct {p1, p0}, Ll1f;-><init>(Lm1f;)V

    iput-object p1, p0, Lm1f;->g:Ll1f;

    iput-object p2, p0, Lm1f;->c:Lrhf;

    iput-object p3, p0, Lm1f;->d:Lrhf;

    iput-object p4, p0, Lm1f;->e:Lat5;

    return-void
.end method


# virtual methods
.method public final b()Lwga;
    .locals 4

    invoke-super {p0}, Lnz;->b()Lwga;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm1f;->f:Lxx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    iput-object v0, p0, Lm1f;->f:Lxx;

    iget-object v0, p0, Lnz;->a:Ld20;

    iget-object v0, v0, Ld20;->f:Ly10;

    iget v1, v0, Ly10;->j:I

    iget-object v2, v0, Ly10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Ly10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lt3a;->a(Ljava/lang/String;IZ)Lr3a;

    move-result-object v0

    iget-object v1, p0, Lm1f;->g:Ll1f;

    invoke-virtual {v0, v1}, Lr3a;->e(Ls3a;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ly10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lm1f;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk97;

    new-instance v1, Lr22;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, p0}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lk97;->a(Ljava/lang/String;Lj97;)V

    :goto_1
    iget-object v0, p0, Lm1f;->f:Lxx;

    return-object v0
.end method
