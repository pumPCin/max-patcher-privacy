.class public abstract Lrj0;
.super Lqn8;
.source "SourceFile"


# instance fields
.field public final u0:J

.field public final v0:J

.field public w0:Lo0f;

.field public x0:[I


# direct methods
.method public constructor <init>(Lqb4;Lxb4;Lsa6;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lqn8;-><init>(Lqb4;Lxb4;Lsa6;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lrj0;->u0:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lrj0;->v0:J

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lrj0;->x0:[I

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    aget p1, v0, p1

    return p1
.end method
