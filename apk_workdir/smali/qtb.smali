.class public final Lqtb;
.super Louf;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lyr8;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lnr8;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqtb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrtb;->E()Lyr8;

    move-result-object v0

    iput-object v0, p0, Lqtb;->e:Lyr8;

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object v0, p1, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->z0()Z

    move-result v0

    iput-boolean v0, p0, Lqtb;->f:Z

    invoke-virtual {p1}, Lrtb;->m0()V

    iget-object v0, p1, Lrtb;->a:Ldi5;

    invoke-virtual {v0}, Lqci;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lqtb;->g:Z

    invoke-virtual {p1}, Lrtb;->w()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrtb;->w()Louf;

    move-result-object v0

    invoke-virtual {p1}, Lrtb;->u()I

    move-result v1

    new-instance v2, Lmuf;

    invoke-direct {v2}, Lmuf;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v0

    iget-boolean v0, v0, Lmuf;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqtb;->h:Z

    invoke-virtual {p1}, Lrtb;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnr8;->f:Lnr8;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lqtb;->i:Lnr8;

    invoke-virtual {p1}, Lrtb;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljhg;->U(J)J

    move-result-wide v0

    iput-wide v0, p0, Lqtb;->j:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lqtb;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILjuf;Z)Ljuf;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly8;->f:Ly8;

    const/4 v9, 0x0

    sget-object v1, Lqtb;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lqtb;->j:J

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Ljuf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    iget-boolean p1, p0, Lqtb;->h:Z

    iput-boolean p1, v0, Ljuf;->f:Z

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lqtb;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILmuf;J)Lmuf;
    .locals 22

    move-object/from16 v0, p0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    sget-object v2, Lqtb;->k:Ljava/lang/Object;

    iget-object v3, v0, Lqtb;->e:Lyr8;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lqtb;->f:Z

    iget-boolean v12, v0, Lqtb;->g:Z

    iget-object v13, v0, Lqtb;->i:Lnr8;

    const-wide/16 v14, 0x0

    iget-wide v4, v0, Lqtb;->j:J

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v21}, Lmuf;->b(Ljava/lang/Object;Lyr8;Ljava/lang/Object;JJJZZLnr8;JJIIJ)V

    iget-boolean v2, v0, Lqtb;->h:Z

    iput-boolean v2, v1, Lmuf;->k:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
