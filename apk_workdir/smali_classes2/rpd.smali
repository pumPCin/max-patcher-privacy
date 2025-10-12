.class public final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lh4f;

.field public final e:Lyn7;

.field public final f:Lq0d;

.field public final g:Lq0d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;)V
    .locals 7

    .line 15
    sget-object v5, Lev2;->j:Lddf;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lrpd;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lddf;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lddf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrpd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lrpd;->b:Lyn7;

    .line 4
    iput-object p3, p0, Lrpd;->c:Lyn7;

    .line 5
    new-instance p1, Lqpd;

    invoke-direct {p1, p6}, Lqpd;-><init>(I)V

    .line 6
    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    .line 7
    iput-object p2, p0, Lrpd;->d:Lh4f;

    .line 8
    iput-object p4, p0, Lrpd;->e:Lyn7;

    .line 9
    new-instance p1, Lr4d;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lq0d;

    invoke-direct {p2, p1}, Lq0d;-><init>(Ltd6;)V

    .line 11
    iput-object p2, p0, Lrpd;->f:Lq0d;

    .line 12
    new-instance p1, Lsja;

    const/16 p2, 0x17

    invoke-direct {p1, p5, p2, p0}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lq0d;

    invoke-direct {p2, p1}, Lq0d;-><init>(Ltd6;)V

    .line 14
    iput-object p2, p0, Lrpd;->g:Lq0d;

    return-void
.end method

.method public static synthetic b(Lrpd;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lrpd;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Lrpd;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm68;

    invoke-virtual {v1, p2}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lrpd;->c:Lyn7;

    iget-object v2, p0, Lrpd;->b:Lyn7;

    iget-object v3, p0, Lrpd;->g:Lq0d;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lvn7;

    invoke-virtual {v3}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvs0;

    check-cast p3, Lyga;

    invoke-virtual {p3}, Lyga;->a()I

    move-result p3

    sub-int v7, p3, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm68;

    invoke-virtual {p2, v5, p1}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lvn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvs0;

    check-cast p2, Lyga;

    invoke-virtual {p2}, Lyga;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lw15;->t0:Lw15;

    iget-object v1, p0, Lrpd;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lpd7;->c(Landroid/content/Context;Lvn7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lx4g;)Landroid/text/Layout;

    move-result-object p1

    move-object v5, v3

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm68;

    invoke-virtual {p2, v5, p1}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrpd;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm68;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lm68;->i(I)V

    iget-object v0, p0, Lrpd;->f:Lq0d;

    invoke-virtual {v0}, Lq0d;->reset()V

    iget-object v0, p0, Lrpd;->g:Lq0d;

    invoke-virtual {v0}, Lq0d;->reset()V

    :cond_0
    return-void
.end method
