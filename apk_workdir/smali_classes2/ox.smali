.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic X:Lq6d;

.field public final synthetic Y:Lp6d;

.field public final synthetic Z:Lq6d;

.field public final synthetic a:Lvx;

.field public final synthetic b:Lda2;

.field public final synthetic c:J

.field public final synthetic o:Lp6d;

.field public final synthetic r0:Lxf2;


# direct methods
.method public synthetic constructor <init>(Lvx;Lda2;JLp6d;Lq6d;Lp6d;Lq6d;Lxf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox;->a:Lvx;

    iput-object p2, p0, Lox;->b:Lda2;

    iput-wide p3, p0, Lox;->c:J

    iput-object p5, p0, Lox;->o:Lp6d;

    iput-object p6, p0, Lox;->X:Lq6d;

    iput-object p7, p0, Lox;->Y:Lp6d;

    iput-object p8, p0, Lox;->Z:Lq6d;

    iput-object p9, p0, Lox;->r0:Lxf2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lox;->a:Lvx;

    iget-object v2, v1, Lvx;->e:Leg2;

    iget-object v3, v0, Lox;->b:Lda2;

    iget-wide v5, v3, Lda2;->a:J

    iget-object v3, v0, Lox;->o:Lp6d;

    iget v9, v3, Lp6d;->a:I

    iget-object v3, v0, Lox;->X:Lq6d;

    iget-wide v10, v3, Lq6d;->a:J

    iget-object v3, v0, Lox;->Y:Lp6d;

    iget v12, v3, Lp6d;->a:I

    iget-object v3, v0, Lox;->Z:Lq6d;

    iget-wide v13, v3, Lq6d;->a:J

    iget-object v1, v1, Lvx;->b:Lpp4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lox;->c:J

    iget-object v15, v0, Lox;->r0:Lxf2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Leg2;->a(JJJIJIJLxf2;Lpp4;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
