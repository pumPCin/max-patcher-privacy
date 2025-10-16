.class public final Lx0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Lrhf;

.field public final e:Llt7;

.field public final f:Lkbd;

.field public final g:Lkbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Llt7;)V
    .locals 7

    .line 15
    sget-object v5, Lrw2;->j:Lpqf;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lx0e;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Lpqf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Llt7;Lpqf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx0e;->b:Llt7;

    .line 4
    iput-object p3, p0, Lx0e;->c:Llt7;

    .line 5
    new-instance p1, Lw0e;

    invoke-direct {p1, p6}, Lw0e;-><init>(I)V

    .line 6
    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    .line 7
    iput-object p2, p0, Lx0e;->d:Lrhf;

    .line 8
    iput-object p4, p0, Lx0e;->e:Llt7;

    .line 9
    new-instance p1, Lnfd;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lnfd;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lkbd;

    invoke-direct {p2, p1}, Lkbd;-><init>(Loh6;)V

    .line 11
    iput-object p2, p0, Lx0e;->f:Lkbd;

    .line 12
    new-instance p1, Lvqa;

    const/16 p2, 0x19

    invoke-direct {p1, p5, p2, p0}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lkbd;

    invoke-direct {p2, p1}, Lkbd;-><init>(Loh6;)V

    .line 14
    iput-object p2, p0, Lx0e;->g:Lkbd;

    return-void
.end method

.method public static synthetic b(Lx0e;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lx0e;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Lx0e;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc8;

    invoke-virtual {v1, p2}, Lhc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lx0e;->c:Llt7;

    iget-object v2, p0, Lx0e;->b:Llt7;

    iget-object v3, p0, Lx0e;->g:Lkbd;

    if-nez p3, :cond_1

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lit7;

    invoke-virtual {v3}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lst0;

    check-cast p3, Lbpa;

    invoke-virtual {p3}, Lbpa;->a()I

    move-result p3

    sub-int v7, p3, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc8;

    invoke-virtual {p2, v5, p1}, Lhc8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lit7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst0;

    check-cast p2, Lbpa;

    invoke-virtual {p2}, Lbpa;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lax6;->Z:Lax6;

    iget-object v1, p0, Lx0e;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lwai;->a(Landroid/content/Context;Lit7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ldjg;)Landroid/text/Layout;

    move-result-object p1

    move-object v5, v3

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc8;

    invoke-virtual {p2, v5, p1}, Lhc8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lx0e;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc8;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhc8;->i(I)V

    iget-object v0, p0, Lx0e;->f:Lkbd;

    invoke-virtual {v0}, Lkbd;->reset()V

    iget-object v0, p0, Lx0e;->g:Lkbd;

    invoke-virtual {v0}, Lkbd;->reset()V

    :cond_0
    return-void
.end method
