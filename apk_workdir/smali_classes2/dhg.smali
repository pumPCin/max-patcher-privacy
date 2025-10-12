.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8g;

.field public final b:Landroid/content/Context;

.field public final c:Lvo7;

.field public final d:Lfm3;

.field public final e:La8f;

.field public final f:Lpcd;

.field public final g:Lpnb;

.field public final h:Lcl;

.field public final i:Lu8f;

.field public final j:Lbm3;

.field public final k:Liv0;

.field public final l:Llp5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm3;Lvo7;Lz7f;Lpnb;Lcl;Lu8f;Lbm3;Liv0;Llp5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhg;->a:Lj8g;

    iput-object p1, p0, Ldhg;->b:Landroid/content/Context;

    iput-object p2, p0, Ldhg;->d:Lfm3;

    iput-object p3, p0, Ldhg;->c:Lvo7;

    check-cast p4, La8f;

    invoke-virtual {p4}, La8f;->a()Lpcd;

    move-result-object p1

    iput-object p1, p0, Ldhg;->f:Lpcd;

    iput-object p4, p0, Ldhg;->e:La8f;

    iput-object p5, p0, Ldhg;->g:Lpnb;

    iput-object p6, p0, Ldhg;->h:Lcl;

    iput-object p7, p0, Ldhg;->i:Lu8f;

    iput-object p8, p0, Ldhg;->j:Lbm3;

    iput-object p9, p0, Ldhg;->k:Liv0;

    iput-object p10, p0, Ldhg;->l:Llp5;

    const/16 p1, 0x1e

    iput p1, p0, Ldhg;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lq10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljgh;->u(Lq10;)Z

    move-result v0

    invoke-virtual {p1}, Lq10;->g()Z

    move-result v1

    iget-object v2, p1, Lq10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lq10;->d:Lp10;

    iget-wide v0, p1, Lp10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwy8;->f(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldhg;->l:Llp5;

    check-cast p1, Lyq5;

    invoke-virtual {p1, v0, v1}, Lyq5;->r(J)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lwy8;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
