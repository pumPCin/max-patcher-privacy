.class public final Lqee;
.super Llif;
.source "SourceFile"


# static fields
.field public static final C0:Ljava/lang/Object;


# instance fields
.field public final A0:Lpm8;

.field public final B0:Lem8;

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final o:J

.field public final w0:Z

.field public final x0:Z

.field public final y0:Z

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqee;->C0:Ljava/lang/Object;

    new-instance v0, Lvl8;

    invoke-direct {v0}, Lvl8;-><init>()V

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lxyc;->X:Lxyc;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Ljm8;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ljm8;-><init>(Landroid/net/Uri;Lve7;Le77;)V

    :cond_0
    new-instance v1, Lpm8;

    invoke-virtual {v0}, Lvl8;->a()Lyl8;

    sget-object v0, Ldo8;->W0:Ldo8;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLpid;Lpm8;Lem8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqee;->b:J

    iput-wide p3, p0, Lqee;->c:J

    iput-wide p5, p0, Lqee;->o:J

    iput-wide p7, p0, Lqee;->X:J

    iput-wide p9, p0, Lqee;->Y:J

    iput-wide p11, p0, Lqee;->Z:J

    iput-boolean p13, p0, Lqee;->w0:Z

    iput-boolean p14, p0, Lqee;->x0:Z

    iput-boolean p15, p0, Lqee;->y0:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lqee;->z0:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqee;->A0:Lpm8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqee;->B0:Lem8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lqee;->C0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILgif;Z)Lgif;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyhh;->f(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lqee;->C0:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lqee;->Y:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lj8;->Y:Lj8;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lqee;->o:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lgif;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLj8;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyhh;->f(II)V

    sget-object p1, Lqee;->C0:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILjif;J)Ljif;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lyhh;->f(II)V

    iget-wide v1, v0, Lqee;->Z:J

    iget-boolean v14, v0, Lqee;->x0:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lqee;->y0:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lqee;->X:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Ljif;->G0:Ljava/lang/Object;

    const/16 v21, 0x0

    iget-wide v1, v0, Lqee;->Y:J

    iget-object v5, v0, Lqee;->A0:Lpm8;

    iget-object v6, v0, Lqee;->z0:Ljava/lang/Object;

    iget-wide v7, v0, Lqee;->b:J

    iget-wide v9, v0, Lqee;->c:J

    iget-boolean v13, v0, Lqee;->w0:Z

    iget-object v15, v0, Lqee;->B0:Lem8;

    iget-wide v11, v0, Lqee;->X:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    move-wide/from16 v18, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v23}, Ljif;->b(Ljava/lang/Object;Lpm8;Ljava/lang/Object;JJJZZLem8;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
