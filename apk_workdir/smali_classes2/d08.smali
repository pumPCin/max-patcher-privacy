.class public Ld08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldod;
.implements Lcod;


# instance fields
.field public final X:Ltz7;

.field public final a:Lr08;

.field public final b:Lgod;

.field public final c:Lz7f;

.field public final o:Lsf3;


# direct methods
.method public constructor <init>(Lr08;Lgod;Lz7f;Ltz7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld08;->o:Lsf3;

    iput-object p1, p0, Ld08;->a:Lr08;

    iput-object p2, p0, Ld08;->b:Lgod;

    iput-object p3, p0, Ld08;->c:Lz7f;

    iput-object p4, p0, Ld08;->X:Ltz7;

    return-void
.end method


# virtual methods
.method public final S(Liod;)V
    .locals 0

    invoke-virtual {p0}, Ld08;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld08;->o:Lsf3;

    invoke-virtual {v0}, Lsf3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ld08;->b:Lgod;

    iget-object v1, p0, Ld08;->X:Ltz7;

    invoke-virtual {v0, v1}, Lgod;->e(Ltz7;)Lcbb;

    move-result-object v0

    invoke-static {v0, v1}, Lcbb;->a(Lcbb;Ltz7;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcbb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ld08;->a:Lr08;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lr08;->v(Ltz7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Ld08;->X:Ltz7;

    iget-wide v1, v0, Ltz7;->b:J

    iget-wide v3, v0, Ltz7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "d08"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ltz7;->o:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Ltz7;->X:I

    :goto_0
    iget-object v6, v0, Ltz7;->c:Ljava/lang/String;

    invoke-static {v6}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ld08;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Ld08;->a:Lr08;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lr08;->v(Ltz7;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Ld08;->b:Lgod;

    invoke-virtual {v2, v0}, Lgod;->h(Ltz7;)Liod;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Liod;->d:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Liod;->a:Ltz7;

    iget-object v0, v0, Ltz7;->o:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Liod;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lw5;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnba;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ld08;->c:Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v7

    invoke-virtual {v2, v7}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v2

    invoke-virtual {v0}, La8f;->b()Lpcd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v0

    new-instance v2, Lcw1;

    invoke-direct {v2, v3, v4, v1, v6}, Lcw1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lyce;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v0, Ljx1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v5, v2}, Ljx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lw06;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lw06;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lss1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lrce;->k(Llde;)V

    iget-object v0, p0, Ld08;->o:Lsf3;

    invoke-virtual {v0, v2}, Lsf3;->a(Lfs4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ld08;->b:Lgod;

    iget-object v1, p0, Ld08;->X:Ltz7;

    invoke-virtual {v0, v1}, Lgod;->e(Ltz7;)Lcbb;

    move-result-object v0

    invoke-static {v0, v1}, Lcbb;->b(Lcbb;Ltz7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcbb;->a(Lcbb;Ltz7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltz7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcbb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld08;->a:Lr08;

    invoke-interface {v2, v1, p2, p1, v0}, Lr08;->v(Ltz7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final h(Liod;)V
    .locals 3

    iget-object v0, p1, Liod;->a:Ltz7;

    iget-object v1, p0, Ld08;->X:Ltz7;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltz7;->c:Ljava/lang/String;

    iget-object v2, v0, Ltz7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Liod;->d:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ltz7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Liod;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Ltz7;->X:I

    invoke-virtual {p0, v0, p1}, Ld08;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
