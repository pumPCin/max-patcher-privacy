.class public Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldx1;->a:Ldx1;

    return-void
.end method


# virtual methods
.method public a(Lf2g;Lq30;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Lf2g;->g0:Le90;

    invoke-interface {v0, v3, v2}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt22;

    sget-object v3, Lg0b;->c:Lg0b;

    sget-object v4, Lt22;->i:Le90;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljs9;->a()Ljs9;

    move-result-object v7

    new-instance v8, Lt22;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lk6f;->b:Lk6f;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lk6f;

    invoke-direct {v15, v4}, Lk6f;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lt22;-><init>(Ljava/util/ArrayList;Lg0b;IZLjava/util/ArrayList;ZLk6f;Lly1;)V

    if-eqz v2, :cond_1

    iget v11, v2, Lt22;->c:I

    iget-object v3, v2, Lt22;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lq30;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lt22;->b:Lg0b;

    :cond_1
    invoke-static {v3}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object v2

    iput-object v2, v1, Lq30;->f:Ljava/lang/Object;

    new-instance v2, Lyx1;

    sget-object v2, Lyx1;->b:Le90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lq30;->c:I

    new-instance v2, Lcx1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lyx1;->Y:Le90;

    invoke-interface {v0, v3, v2}, Lth3;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Ls22;

    invoke-direct {v3, v2}, Ls22;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lq30;->b(Ley1;)V

    invoke-static {v0}, Lwka;->n(Lth3;)Lwka;

    move-result-object v0

    invoke-virtual {v0}, Lwka;->g()Lood;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq30;->c(Lth3;)V

    return-void
.end method
