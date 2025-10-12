.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lic8;

.field public final c:Lh4f;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->a:Lyn7;

    new-instance p1, Lic8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lic8;-><init>(I)V

    iput-object p1, p0, Ldc0;->b:Lic8;

    new-instance p1, Ll;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ll;-><init>(I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Ldc0;->c:Lh4f;

    return-void
.end method


# virtual methods
.method public final a(Lao2;Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbc0;

    iget v1, v0, Lbc0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc0;

    invoke-direct {v0, p0, p2}, Lbc0;-><init>(Ldc0;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lbc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lbc0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbc0;->X:Lao2;

    iget-object v0, v0, Lbc0;->o:Ldc0;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lbc0;->o:Ldc0;

    iput-object p1, v0, Lbc0;->X:Lao2;

    iput v2, v0, Lbc0;->r0:I

    invoke-virtual {p0, p1, v0}, Ldc0;->b(Lao2;Lwy3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ld3b;

    if-eqz p2, :cond_4

    iget-object v0, v0, Ldc0;->b:Lic8;

    iget-wide v1, p1, Lao2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final b(Lao2;Lwy3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc0;

    iget v1, v0, Lcc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc0;

    invoke-direct {v0, p0, p2}, Lcc0;-><init>(Ldc0;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lcc0;->X:Ljava/lang/Object;

    iget v1, v0, Lcc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p1, Lao2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lefa;->a:Lzb0;

    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p2

    sget-object v1, Lv47;->b:Lv47;

    iput-object v1, p2, Ly47;->g:Lv47;

    sget-object v1, Lhfa;->a:Lhfa;

    invoke-static {v1}, Lefa;->a(Lkfa;)Lnj0;

    move-result-object v1

    iput-object v1, p2, Ly47;->k:Lsmb;

    sget-object v1, Lzob;->c:Lzob;

    iput-object v1, p2, Ly47;->j:Lzob;

    iget-object v1, p0, Ldc0;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0d;

    iput-object v1, p2, Ly47;->d:Lu0d;

    invoke-virtual {p2}, Ly47;->a()Lx47;

    move-result-object p2

    iget-object v1, p0, Ldc0;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo0;

    iput-object p1, v0, Lcc0;->o:Landroid/net/Uri;

    iput v2, v0, Lcc0;->Z:I

    invoke-virtual {v1, p2, v0}, Lmo0;->b(Lx47;Lwy3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ld3b;

    invoke-direct {v0, p1, p2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
