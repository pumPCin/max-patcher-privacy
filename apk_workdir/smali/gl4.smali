.class public final Lgl4;
.super Llof;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llof;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgl4;->M:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgl4;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lgl4;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Llof;-><init>()V

    sget v0, Lr4g;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Llof;->t:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v1

    iput-object v1, p0, Llof;->s:Le77;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    const-string v4, "display"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-nez v5, :cond_a

    invoke-static {p1}, Lr4g;->A(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    const-string v5, "sys.display-size"

    invoke-static {v5}, Lr4g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lr4g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "x"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v1, :cond_7

    if-lez v6, :cond_7

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Invalid display size: "

    if-eqz v5, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v5, "Util"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v1, "Sony"

    sget-object v5, Lr4g;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lr4g;->d:Ljava/lang/String;

    const-string v5, "BRAVIA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_5
    move-object v7, p1

    goto :goto_6

    :cond_a
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_b

    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_b
    if-lt v0, v3, :cond_c

    invoke-virtual {v4, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_5

    :goto_6
    iget p1, v7, Landroid/graphics/Point;->x:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lgl4;->a(II)Llof;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgl4;->M:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lgl4;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lgl4;->b()V

    return-void
.end method

.method public constructor <init>(Lel4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnof;->a:I

    iput v0, p0, Llof;->a:I

    iget v0, p1, Lnof;->b:I

    iput v0, p0, Llof;->b:I

    iget v0, p1, Lnof;->c:I

    iput v0, p0, Llof;->c:I

    iget v0, p1, Lnof;->o:I

    iput v0, p0, Llof;->d:I

    iget v0, p1, Lnof;->X:I

    iput v0, p0, Llof;->e:I

    iget v0, p1, Lnof;->Y:I

    iput v0, p0, Llof;->f:I

    iget v0, p1, Lnof;->Z:I

    iput v0, p0, Llof;->g:I

    iget v0, p1, Lnof;->w0:I

    iput v0, p0, Llof;->h:I

    iget v0, p1, Lnof;->x0:I

    iput v0, p0, Llof;->i:I

    iget v0, p1, Lnof;->y0:I

    iput v0, p0, Llof;->j:I

    iget-boolean v0, p1, Lnof;->z0:Z

    iput-boolean v0, p0, Llof;->k:Z

    iget-object v0, p1, Lnof;->A0:Le77;

    iput-object v0, p0, Llof;->l:Le77;

    iget v0, p1, Lnof;->B0:I

    iput v0, p0, Llof;->m:I

    iget-object v0, p1, Lnof;->C0:Le77;

    iput-object v0, p0, Llof;->n:Le77;

    iget v0, p1, Lnof;->D0:I

    iput v0, p0, Llof;->o:I

    iget v0, p1, Lnof;->E0:I

    iput v0, p0, Llof;->p:I

    iget v0, p1, Lnof;->F0:I

    iput v0, p0, Llof;->q:I

    iget-object v0, p1, Lnof;->G0:Le77;

    iput-object v0, p0, Llof;->r:Le77;

    iget-object v0, p1, Lnof;->H0:Le77;

    iput-object v0, p0, Llof;->s:Le77;

    iget v0, p1, Lnof;->I0:I

    iput v0, p0, Llof;->t:I

    iget-boolean v0, p1, Lnof;->J0:Z

    iput-boolean v0, p0, Llof;->u:Z

    iget-boolean v0, p1, Lnof;->K0:Z

    iput-boolean v0, p0, Llof;->v:Z

    iget-boolean v0, p1, Lnof;->L0:Z

    iput-boolean v0, p0, Llof;->w:Z

    iget-object v0, p1, Lnof;->M0:Ljof;

    iput-object v0, p0, Llof;->x:Ljof;

    iget-object v0, p1, Lnof;->N0:Lp77;

    iput-object v0, p0, Llof;->y:Lp77;

    iget v0, p1, Lel4;->O0:I

    iput v0, p0, Lgl4;->I:I

    iget-boolean v0, p1, Lel4;->P0:Z

    iput-boolean v0, p0, Lgl4;->z:Z

    iget-boolean v0, p1, Lel4;->Q0:Z

    iput-boolean v0, p0, Lgl4;->A:Z

    iget-boolean v0, p1, Lel4;->R0:Z

    iput-boolean v0, p0, Lgl4;->B:Z

    iget-boolean v0, p1, Lel4;->S0:Z

    iput-boolean v0, p0, Lgl4;->C:Z

    iget-boolean v0, p1, Lel4;->T0:Z

    iput-boolean v0, p0, Lgl4;->D:Z

    iget-boolean v0, p1, Lel4;->U0:Z

    iput-boolean v0, p0, Lgl4;->E:Z

    iget-boolean v0, p1, Lel4;->V0:Z

    iput-boolean v0, p0, Lgl4;->F:Z

    iget-boolean v0, p1, Lel4;->W0:Z

    iput-boolean v0, p0, Lgl4;->G:Z

    iget-boolean v0, p1, Lel4;->X0:Z

    iput-boolean v0, p0, Lgl4;->H:Z

    iget-boolean v0, p1, Lel4;->Y0:Z

    iput-boolean v0, p0, Lgl4;->J:Z

    iget-boolean v0, p1, Lel4;->Z0:Z

    iput-boolean v0, p0, Lgl4;->K:Z

    iget-boolean v0, p1, Lel4;->a1:Z

    iput-boolean v0, p0, Lgl4;->L:Z

    iget-object v0, p1, Lel4;->b1:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lgl4;->M:Landroid/util/SparseArray;

    iget-object p1, p1, Lel4;->c1:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lgl4;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(II)Llof;
    .locals 0

    invoke-super {p0, p1, p2}, Llof;->a(II)Llof;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl4;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgl4;->A:Z

    iput-boolean v0, p0, Lgl4;->B:Z

    iput-boolean v1, p0, Lgl4;->C:Z

    iput-boolean v0, p0, Lgl4;->D:Z

    iput-boolean v1, p0, Lgl4;->E:Z

    iput-boolean v1, p0, Lgl4;->F:Z

    iput-boolean v1, p0, Lgl4;->G:Z

    iput-boolean v1, p0, Lgl4;->H:Z

    iput v1, p0, Lgl4;->I:I

    iput-boolean v0, p0, Lgl4;->J:Z

    iput-boolean v1, p0, Lgl4;->K:Z

    iput-boolean v0, p0, Lgl4;->L:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)Llof;
    .locals 4

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr4g;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb77;->h()Lxyc;

    move-result-object p1

    iput-object p1, p0, Llof;->n:Le77;

    return-object p0
.end method

.method public final d(ILwnf;Lhl4;)V
    .locals 2

    iget-object v0, p0, Lgl4;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
