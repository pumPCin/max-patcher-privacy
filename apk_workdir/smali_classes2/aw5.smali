.class public final Law5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryf;

.field public final b:Lbw5;

.field public final c:Lyv5;


# direct methods
.method public constructor <init>(Lq71;Lipe;Lvtf;ZZZLoh6;Lryf;Loh6;Lyuc;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, Law5;->a:Lryf;

    new-instance v8, Le3e;

    new-instance v0, Ltna;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x0

    const-class v3, Law5;

    const-string v4, "isServerTopology"

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v1, p4

    move-object/from16 v2, p9

    move-object/from16 v6, p10

    move-object v3, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Le3e;-><init>(ZLoh6;Ltna;Lvtf;Lp71;Lyuc;)V

    move-object v12, v0

    new-instance v8, Lrd7;

    new-instance v5, Ltna;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Law5;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x0

    move-object/from16 v9, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lrd7;-><init>(Lti6;ZZLvtf;Lp71;Lyuc;I)V

    move-object v13, v4

    new-instance v8, Lrd7;

    new-instance v5, Ltna;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const-class v3, Law5;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Ltna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v5, v0

    move-object v4, v8

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Lrd7;-><init>(Lti6;ZZLvtf;Lp71;Lyuc;I)V

    move-object v14, v4

    new-instance v8, Lao7;

    new-instance v5, Ltna;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const-class v3, Law5;

    const-string v4, "isServerTopology"

    move-object v0, v5

    const-string v5, "isServerTopology()Z"

    invoke-direct/range {v0 .. v7}, Ltna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p10

    move-object v5, v0

    move-object v4, v8

    move/from16 v8, p6

    invoke-direct/range {v4 .. v11}, Lao7;-><init>(Ltna;ZZZLvtf;Lp71;Lyuc;)V

    new-instance v0, Lbw5;

    const/4 v1, 0x4

    new-array v1, v1, [Lxv5;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    const/4 v3, 0x1

    aput-object v13, v1, v3

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lbw5;-><init>(Ljava/util/List;Lipe;)V

    iput-object v0, p0, Law5;->b:Lbw5;

    new-instance v1, Lyv5;

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0}, Lyv5;-><init>(Loh6;Lbw5;)V

    iput-object v1, p0, Law5;->c:Lyv5;

    return-void
.end method

.method public static final a(Law5;)Z
    .locals 1

    iget-object p0, p0, Law5;->a:Lryf;

    iget-object p0, p0, Lryf;->a:Ljava/lang/Object;

    check-cast p0, Loh6;

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyf;

    sget-object v0, Lmyf;->c:Lmyf;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
