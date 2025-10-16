.class public final Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh2;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(JJJLjava/util/Set;Lft8;I)Lex;
    .locals 18

    const-class v0, Landroid/content/Context;

    move-object/from16 v10, p0

    iget-object v11, v10, Lnh2;->a:Lr5;

    invoke-virtual {v11, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v0, Lqkf;

    invoke-virtual {v11, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqkf;

    const-class v0, Lt23;

    invoke-virtual {v11, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v0, Lno9;

    invoke-virtual {v11, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v0, Lma9;

    invoke-virtual {v11, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v0, Lqvb;

    invoke-virtual {v11, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v0, Lgz3;

    invoke-virtual {v11, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Llu5;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object v10, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Llu5;-><init>(Llt7;JJJLjava/util/Set;)V

    move-object/from16 v16, v0

    move-wide v6, v2

    new-instance v0, Ldsb;

    const-string v2, "MediaLoader#"

    invoke-static {v6, v7, v2}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2}, Ldsb;-><init>(ILjava/lang/Object;)V

    const-class v2, Lmsa;

    invoke-virtual {v11, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lye5;

    invoke-virtual {v11, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrj2;

    move-object v4, v13

    move-object v13, v0

    move-object v0, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lrj2;-><init>(Llt7;Llt7;Llt7;Llt7;Lqkf;JLjava/util/Set;)V

    new-instance v2, Lmk2;

    const-class v3, Ll83;

    invoke-virtual {v11, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lll;

    invoke-virtual {v11, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    move-object v6, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v14

    move-object v14, v6

    move-wide/from16 v6, p1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lmk2;-><init>(Llt7;Llt7;Llt7;Llt7;Lrj2;JLjava/util/Set;Lft8;)V

    move-object v2, v0

    move-object v0, v5

    new-instance v3, Lmh2;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v11, v4}, Lmh2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v8, Lrhf;

    invoke-direct {v8, v3}, Lrhf;-><init>(Loh6;)V

    new-instance v3, Lmh2;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v11, v4}, Lmh2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v9, Lrhf;

    invoke-direct {v9, v3}, Lrhf;-><init>(Loh6;)V

    const-class v3, Lgw0;

    invoke-virtual {v11, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    new-instance v4, Loi9;

    invoke-direct {v4, v6, v7, v3, v14}, Loi9;-><init>(JLgw0;Lqkf;)V

    const-class v3, Lw44;

    invoke-virtual {v11, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw44;

    new-instance v5, Ldsa;

    invoke-direct {v5, v8, v9, v15, v10}, Ldsa;-><init>(Lrhf;Lrhf;Llt7;Llt7;)V

    const-class v10, Lun6;

    invoke-virtual {v11, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v12, Lwl3;

    invoke-virtual {v11, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lwl3;

    move-object v6, v13

    move-object v13, v0

    new-instance v0, Lex;

    move/from16 v17, p9

    move-object v7, v4

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v12, v16

    move/from16 v16, p9

    move-object v14, v2

    move-object v2, v10

    move-object v10, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v0 .. v17}, Lex;-><init>(Llt7;Llt7;JLqkf;Ldsb;Loi9;Lrhf;Lrhf;Lw44;Ldsa;Lky6;Lgv;Lc8d;Lwl3;II)V

    return-object v0
.end method
