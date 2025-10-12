.class public abstract Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lddf;

.field public static final B:Lddf;

.field public static final C:Lddf;

.field public static final D:Lddf;

.field public static final E:Lddf;

.field public static final F:Lddf;

.field public static final G:Lddf;

.field public static final H:Lddf;

.field public static final I:Lddf;

.field public static final J:Lddf;

.field public static final K:Lddf;

.field public static final L:Lddf;

.field public static final M:Lddf;

.field public static final N:Lddf;

.field public static final O:Lddf;

.field public static final P:Lddf;

.field public static final a:Lddf;

.field public static final b:Lddf;

.field public static final c:Lddf;

.field public static final d:Lddf;

.field public static final e:Lddf;

.field public static final f:Lddf;

.field public static final g:Lddf;

.field public static final h:Lddf;

.field public static final i:Lddf;

.field public static final j:Lddf;

.field public static final k:Lddf;

.field public static final l:Lddf;

.field public static final m:Lddf;

.field public static final n:Lddf;

.field public static final o:Lddf;

.field public static final p:Lddf;

.field public static final q:Lddf;

.field public static final r:Lddf;

.field public static final s:Lddf;

.field public static final t:Lddf;

.field public static final u:Lddf;

.field public static final v:Lddf;

.field public static final w:Lddf;

.field public static final x:Lddf;

.field public static final y:Lddf;

.field public static final z:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lddf;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Ldwf;->a:Lddf;

    new-instance v16, Lddf;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Ldwf;->b:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Ldwf;->c:Lddf;

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Lz05;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lz05;->b:Lz05;

    invoke-static {v5, v6, v9, v4, v3}, Ljjd;->m(JLjava/util/EnumMap;Lz05;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lhq4;

    invoke-direct {v6, v7, v8}, Lhq4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lddf;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->d:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v5}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Ldwf;->e:Lddf;

    new-instance v16, Lddf;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->f:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Ldwf;->g:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->h:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->i:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Ldwf;->j:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->k:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Ldwf;->l:Lddf;

    new-instance v16, Lddf;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Ldwf;->m:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->n:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v6}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Ldwf;->o:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Ldwf;->p:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->q:Lddf;

    new-instance v16, Lddf;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Ldwf;->r:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->s:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->t:Lddf;

    new-instance v16, Lddf;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->u:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->v:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->w:Lddf;

    new-instance v16, Lddf;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lhq4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->x:Lddf;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Lhq4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Ljjd;->m(JLjava/util/EnumMap;Lz05;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lhq4;

    invoke-direct {v6, v1, v2}, Lhq4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lddf;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->y:Lddf;

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Lhq4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Ljjd;->m(JLjava/util/EnumMap;Lz05;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lhq4;

    invoke-direct {v2, v5, v6}, Lhq4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Lddf;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Lddf;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    new-instance v16, Lddf;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->z:Lddf;

    new-instance v16, Lddf;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->A:Lddf;

    new-instance v16, Lddf;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->B:Lddf;

    new-instance v16, Lddf;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->C:Lddf;

    new-instance v16, Lddf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->D:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->E:Lddf;

    new-instance v16, Lddf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->F:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->G:Lddf;

    new-instance v16, Lddf;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->H:Lddf;

    new-instance v16, Lddf;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->I:Lddf;

    new-instance v16, Lddf;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    const v5, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v5}, Lhq4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->J:Lddf;

    new-instance v16, Lddf;

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->K:Lddf;

    new-instance v16, Lddf;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->L:Lddf;

    new-instance v16, Lddf;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v11, v5}, Lhq4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lhq4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lddf;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->M:Lddf;

    new-instance v16, Lddf;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Lddf;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Lddf;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lhq4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Lddf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->N:Lddf;

    new-instance v16, Lddf;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Lddf;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Lddf;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Lhq4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lddf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Ldwf;->O:Lddf;

    new-instance v16, Lddf;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Lddf;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Lddf;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lhq4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lddf;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Ldwf;->P:Lddf;

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v14

    sget-object v10, Lz05;->a:Lz05;

    invoke-static {v14, v15, v2, v10}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v14

    sget-object v12, Lz05;->c:Lz05;

    invoke-static {v14, v15, v2, v12}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lhq4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v1}, Lhq4;->a(IF)J

    move-result-wide v8

    sget-object v15, Lz05;->o:Lz05;

    invoke-static {v8, v9, v2, v15}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v14}, Lhq4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v0

    sget-object v8, Lz05;->X:Lz05;

    invoke-static {v0, v1, v2, v8}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v14}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Lhq4;->a(IF)J

    move-result-wide v0

    sget-object v9, Lz05;->Y:Lz05;

    invoke-static {v0, v1, v2, v9}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v14}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v13}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v15}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v8}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v8}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v9}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v10}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v3}, Lhq4;->a(IF)J

    move-result-wide v0

    move-object/from16 v3, v19

    invoke-static {v0, v1, v3, v10}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v4}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    invoke-static {v11, v2}, Lhq4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lajf;->s(JLjava/util/EnumMap;Lz05;)V

    return-void
.end method
