.class public final Ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lpw4;

.field public final b:Lpw0;

.field public final c:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;Lpw0;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->a:Lpw4;

    iput-object p2, p0, Ll20;->b:Lpw0;

    iput-object p3, p0, Ll20;->c:Lpw4;

    return-void
.end method

.method public static a(Lh78;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lh78;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    iget-object v2, v1, Le20;->a:La20;

    sget-object v3, La20;->c:La20;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Le20;->b:Ls10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls10;->Z:Ljava/lang/String;

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Le20;->a:La20;

    sget-object v3, La20;->o:La20;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Le20;->d:Ld20;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Ld20;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, La20;->X:La20;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Le20;->e:Le10;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Le10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, La20;->s0:La20;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Le20;->j:Ln10;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Ln10;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, La20;->Y:La20;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Le20;->f:Lz10;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lz10;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Le20;->x:Lu10;

    sget-object v2, Lu10;->b:Lu10;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lpb9;)V
    .locals 5

    invoke-virtual {p1}, Lpb9;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpb9;->w0:Lh78;

    iget-object v0, v0, Lh78;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    iget-wide v2, p1, Lrj0;->a:J

    iget-object v1, v1, Le20;->r:Ljava/lang/String;

    sget-object v4, Lu10;->b:Lu10;

    invoke-virtual {p0, v2, v3, v1, v4}, Ll20;->c(JLjava/lang/String;Lu10;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lu10;)V
    .locals 3

    iget-object v0, p0, Ll20;->a:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    new-instance v1, Lpid;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p4}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    return-void
.end method
