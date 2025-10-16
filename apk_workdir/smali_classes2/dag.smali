.class public abstract Ldag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lpqf;

.field public static final B:Lpqf;

.field public static final C:Lpqf;

.field public static final D:Lpqf;

.field public static final E:Lpqf;

.field public static final F:Lpqf;

.field public static final G:Lpqf;

.field public static final H:Lpqf;

.field public static final I:Lpqf;

.field public static final J:Lpqf;

.field public static final K:Lpqf;

.field public static final L:Lpqf;

.field public static final M:Lpqf;

.field public static final N:Lpqf;

.field public static final O:Lpqf;

.field public static final P:Lpqf;

.field public static final a:Lpqf;

.field public static final b:Lpqf;

.field public static final c:Lpqf;

.field public static final d:Lpqf;

.field public static final e:Lpqf;

.field public static final f:Lpqf;

.field public static final g:Lpqf;

.field public static final h:Lpqf;

.field public static final i:Lpqf;

.field public static final j:Lpqf;

.field public static final k:Lpqf;

.field public static final l:Lpqf;

.field public static final m:Lpqf;

.field public static final n:Lpqf;

.field public static final o:Lpqf;

.field public static final p:Lpqf;

.field public static final q:Lpqf;

.field public static final r:Lpqf;

.field public static final s:Lpqf;

.field public static final t:Lpqf;

.field public static final u:Lpqf;

.field public static final v:Lpqf;

.field public static final w:Lpqf;

.field public static final x:Lpqf;

.field public static final y:Lpqf;

.field public static final z:Lpqf;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lpqf;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Ldag;->a:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Ldag;->b:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Ldag;->c:Lpqf;

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lb45;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lb45;->b:Lb45;

    invoke-static {v5, v6, v9, v4, v3}, Lfef;->u(JLjava/util/EnumMap;Lb45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lgt4;

    invoke-direct {v6, v7, v8}, Lgt4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqf;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->d:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v5}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Ldag;->e:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->f:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Ldag;->g:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->h:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->i:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Ldag;->j:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->k:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Ldag;->l:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Ldag;->m:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->n:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v6}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Ldag;->o:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Ldag;->p:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->q:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Ldag;->r:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->s:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->t:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->u:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->v:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->w:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lgt4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->x:Lpqf;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Lgt4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Lfef;->u(JLjava/util/EnumMap;Lb45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lgt4;

    invoke-direct {v6, v1, v2}, Lgt4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqf;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->y:Lpqf;

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Lgt4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Lfef;->u(JLjava/util/EnumMap;Lb45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lgt4;

    invoke-direct {v2, v5, v6}, Lgt4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Lpqf;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Lpqf;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    new-instance v16, Lpqf;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->z:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->A:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->B:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->C:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->D:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->E:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->F:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->G:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->H:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->I:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v5}, Lgt4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->J:Lpqf;

    new-instance v16, Lpqf;

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->K:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->L:Lpqf;

    new-instance v16, Lpqf;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v11, v5}, Lgt4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lgt4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lpqf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldag;->M:Lpqf;

    new-instance v16, Lpqf;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Lpqf;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Lpqf;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lgt4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Lpqf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Ldag;->N:Lpqf;

    new-instance v16, Lpqf;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Lpqf;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Lpqf;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Lgt4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lpqf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Ldag;->O:Lpqf;

    new-instance v16, Lpqf;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Lpqf;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Lpqf;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lgt4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lpqf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Ldag;->P:Lpqf;

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v14

    sget-object v10, Lb45;->a:Lb45;

    invoke-static {v14, v15, v2, v10}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v14

    sget-object v12, Lb45;->c:Lb45;

    invoke-static {v14, v15, v2, v12}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lgt4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v1}, Lgt4;->a(IF)J

    move-result-wide v8

    sget-object v15, Lb45;->o:Lb45;

    invoke-static {v8, v9, v2, v15}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v14}, Lgt4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v0

    sget-object v8, Lb45;->X:Lb45;

    invoke-static {v0, v1, v2, v8}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v14}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Lgt4;->a(IF)J

    move-result-wide v0

    sget-object v9, Lb45;->Y:Lb45;

    invoke-static {v0, v1, v2, v9}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v14}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v13}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v15}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v8}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v8}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v10}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v3}, Lgt4;->a(IF)J

    move-result-wide v0

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v10}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v4}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    invoke-static {v11, v2}, Lgt4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lfef;->w(JLjava/util/EnumMap;Lb45;)V

    return-void
.end method
