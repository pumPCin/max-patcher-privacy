.class public final La41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La41;->a:Landroid/content/Context;

    new-instance p1, Ll6;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, La41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz31;)Lp41;
    .locals 6

    iget-object v1, p1, Lz31;->a:Ljava/lang/Long;

    iget-object v0, p1, Lz31;->e:Ljava/lang/Long;

    iget-object v2, p1, Lz31;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v2, p1, Lz31;->d:Ljava/lang/String;

    move-object v4, v3

    new-instance v3, Ltd0;

    invoke-direct {v3, v0, v2}, Ltd0;-><init>(Lkc0;Ljava/lang/String;)V

    iget-object v2, p1, Lz31;->c:Ljava/lang/CharSequence;

    iget-boolean v0, p1, Lz31;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La41;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd0;

    move-object v4, v0

    :cond_1
    iget-boolean v5, p1, Lz31;->g:Z

    new-instance v0, Lp41;

    invoke-direct/range {v0 .. v5}, Lp41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ltd0;Lvd0;Z)V

    return-object v0
.end method
