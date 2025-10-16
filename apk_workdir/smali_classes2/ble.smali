.class public final Lble;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final A0:Lde5;

.field public final B0:Lde5;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Lsze;

.field public final z0:Lgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lw68;->a:Lw68;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lwo6;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lxkf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lnhb;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lgz3;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lno9;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lhd;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lexa;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lqkf;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v12, La2b;

    invoke-virtual {v0, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {v1}, Lsyg;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, Lble;->b:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v13, p2

    iput v13, v1, Lble;->c:F

    iput-object v2, v1, Lble;->o:Llt7;

    iput-object v3, v1, Lble;->X:Llt7;

    iput-object v4, v1, Lble;->Y:Llt7;

    iput-object v5, v1, Lble;->Z:Llt7;

    iput-object v6, v1, Lble;->r0:Llt7;

    iput-object v7, v1, Lble;->s0:Llt7;

    iput-object v8, v1, Lble;->t0:Llt7;

    iput-object v9, v1, Lble;->u0:Llt7;

    iput-object v10, v1, Lble;->v0:Llt7;

    iput-object v11, v1, Lble;->w0:Llt7;

    iput-object v0, v1, Lble;->x0:Llt7;

    new-instance v14, Lwke;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lwke;-><init>(Lvke;Loqf;Ljava/lang/String;Loqf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, v1, Lble;->y0:Lsze;

    new-instance v2, Lgzc;

    invoke-direct {v2, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v2, v1, Lble;->z0:Lgzc;

    new-instance v0, Lde5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lde5;-><init>(I)V

    iput-object v0, v1, Lble;->A0:Lde5;

    new-instance v0, Lde5;

    invoke-direct {v0, v2}, Lde5;-><init>(I)V

    iput-object v0, v1, Lble;->B0:Lde5;

    iget-object v8, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzke;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Lzke;-><init>(Lble;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v0, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public static final r(Lble;Lt68;)V
    .locals 10

    iget-object v0, p0, Lble;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxkf;

    iget-object v0, p0, Lble;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lt68;->a:D

    iget-wide v8, p1, Lt68;->b:D

    invoke-interface/range {v1 .. v9}, Lxkf;->a(DDDD)F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-gez v1, :cond_1

    sget p1, Lwid;->B1:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lwid;->h0:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lble;->y0:Lsze;

    invoke-virtual {p0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwke;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lwke;->a(Lwke;Lvke;Loqf;Ljava/lang/String;Loqf;Ljava/lang/String;Ljava/lang/String;I)Lwke;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lble;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxke;-><init>(Lble;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :cond_0
    iget-object v0, p0, Lble;->B0:Lde5;

    sget-object v1, Lmke;->a:Lmke;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method
