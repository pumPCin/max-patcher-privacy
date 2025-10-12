.class public final Lzoe;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Lh4f;

.field public final d:Lh4f;

.field public final e:Llp5;

.field public f:Lkx;

.field public final g:Lyoe;


# direct methods
.method public constructor <init>(Lq10;Lh4f;Lh4f;Llp5;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lq10;)V

    new-instance p1, Lyoe;

    invoke-direct {p1, p0}, Lyoe;-><init>(Lzoe;)V

    iput-object p1, p0, Lzoe;->g:Lyoe;

    iput-object p2, p0, Lzoe;->c:Lh4f;

    iput-object p3, p0, Lzoe;->d:Lh4f;

    iput-object p4, p0, Lzoe;->e:Llp5;

    return-void
.end method


# virtual methods
.method public final b()Ls8a;
    .locals 4

    invoke-super {p0}, Laz;->b()Ls8a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzoe;->f:Lkx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    iput-object v0, p0, Lzoe;->f:Lkx;

    iget-object v0, p0, Laz;->a:Lq10;

    iget-object v0, v0, Lq10;->f:Ll10;

    iget v1, v0, Ll10;->j:I

    iget-object v2, v0, Ll10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Ll10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lvv9;->a(Ljava/lang/String;IZ)Ltv9;

    move-result-object v0

    iget-object v1, p0, Lzoe;->g:Lyoe;

    invoke-virtual {v0, v1}, Ltv9;->e(Luv9;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ll10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lzoe;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf47;

    new-instance v1, Ld7;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lf47;->a(Ljava/lang/String;Le47;)V

    :goto_1
    iget-object v0, p0, Lzoe;->f:Lkx;

    return-object v0
.end method
