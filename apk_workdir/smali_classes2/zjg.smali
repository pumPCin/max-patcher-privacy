.class public final Lzjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbkb;

.field public final b:Llt7;

.field public final c:Lrhf;

.field public final d:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Lbkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzjg;->a:Lbkb;

    iput-object p3, p0, Lzjg;->b:Llt7;

    new-instance p3, Lakb;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lakb;-><init>(Llt7;Landroid/content/Context;I)V

    new-instance p1, Lrhf;

    invoke-direct {p1, p3}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lzjg;->c:Lrhf;

    new-instance p1, Lzrf;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lzrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lzjg;->d:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(Lc20;Ld20;Ljava/lang/String;)Lyjg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lc20;->f:I

    iget v4, v1, Lc20;->e:I

    iget-wide v5, v1, Lc20;->c:J

    iget-object v7, v2, Ld20;->o:Lw10;

    iget-object v8, v2, Ld20;->s:Ljava/lang/String;

    invoke-static {v8}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lc20;->d:Ljava/lang/String;

    invoke-static {v9}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lzjg;->b:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt00;

    const/4 v11, 0x1

    check-cast v10, Lg20;

    invoke-virtual {v10, v2, v11}, Lg20;->b(Ld20;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lzjg;->d:Lrhf;

    iget-object v8, v0, Lzjg;->a:Lbkb;

    if-nez v10, :cond_3

    sget-object v9, Lyjg;->k:Lyjg;

    iget-wide v10, v1, Lc20;->a:J

    move-wide v12, v10

    iget v11, v1, Lc20;->e:I

    move-wide v13, v12

    iget v12, v1, Lc20;->f:I

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lb35;->o:I

    sget-object v2, Lg35;->c:Lg35;

    invoke-static {v5, v6, v2}, Lsyi;->f(JLg35;)J

    move-result-wide v5

    invoke-virtual {v8, v4, v3}, Lbkb;->a(II)Lobd;

    move-result-object v18

    iget-object v10, v9, Lyjg;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Lyjg;

    move-object/from16 v16, p3

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v19}, Lyjg;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lobd;Lw10;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lyjg;

    iget-wide v11, v1, Lc20;->a:J

    move-wide v12, v11

    iget v11, v1, Lc20;->e:I

    iget v1, v1, Lc20;->f:I

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v9, Lb35;->o:I

    sget-object v9, Lg35;->c:Lg35;

    invoke-static {v5, v6, v9}, Lsyi;->f(JLg35;)J

    move-result-wide v14

    invoke-virtual {v8, v4, v3}, Lbkb;->a(II)Lobd;

    move-result-object v18

    move-object/from16 v16, p3

    move-wide v8, v12

    move v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v19}, Lyjg;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lobd;Lw10;)V

    return-object v7
.end method
