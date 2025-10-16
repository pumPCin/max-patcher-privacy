.class public final Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Ljz9;

.field public final e:Ljz9;

.field public final f:Ljz9;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0;->a:Llt7;

    iput-object p2, p0, Lzh0;->b:Llt7;

    iput-object p3, p0, Lzh0;->c:Llt7;

    sget p1, Lth7;->a:I

    new-instance p1, Ljz9;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljz9;-><init>(I)V

    iput-object p1, p0, Lzh0;->d:Ljz9;

    new-instance p1, Ljz9;

    invoke-direct {p1, p2}, Ljz9;-><init>(I)V

    iput-object p1, p0, Lzh0;->e:Ljz9;

    new-instance p1, Ljz9;

    invoke-direct {p1, p2}, Ljz9;-><init>(I)V

    iput-object p1, p0, Lzh0;->f:Ljz9;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 9

    iget-object v0, p0, Lzh0;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    invoke-virtual {v0}, Lf4a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lzh0;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lg68;

    invoke-virtual {v0}, Lg68;->K()J

    move-result-wide v6

    const-string v8, "clicked"

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lzh0;->b(IIIIJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(IIIIJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzh0;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    new-instance v1, Lse8;

    invoke-direct {v1}, Lse8;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "mic"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "contacts"

    goto :goto_0

    :cond_2
    const-string p1, "push"

    :goto_0
    const-string v2, "bannerType"

    invoke-virtual {v1, v2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-ne p3, p1, :cond_3

    const-string p1, "large"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "medium"

    goto :goto_1

    :cond_5
    const-string p1, "small"

    :goto_1
    const-string p2, "bannerSize"

    invoke-virtual {v1, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eq p4, p1, :cond_7

    const/4 p1, 0x2

    if-ne p4, p1, :cond_6

    const-string p1, "banner"

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    const-string p1, "carousel"

    :goto_2
    const-string p2, "bannerShowType"

    invoke-virtual {v1, p2, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lse8;->b()Lse8;

    move-result-object p1

    new-instance p2, Lwi7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "BANNER"

    iput-object p3, p2, Lwi7;->c:Ljava/lang/String;

    iget-object p3, p0, Lzh0;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll83;

    check-cast p3, Lgsd;

    invoke-virtual {p3}, Lgsd;->s()J

    move-result-wide p3

    iput-wide p3, p2, Lwi7;->b:J

    iput-wide p5, p2, Lwi7;->X:J

    iput-object p7, p2, Lwi7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lwi7;->a:J

    invoke-virtual {p2, p1}, Lwi7;->c(Ljava/util/Map;)V

    invoke-virtual {p2}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd;->i(La88;)Z

    return-void
.end method
